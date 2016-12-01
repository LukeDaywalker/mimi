.class Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
.super Ljava/lang/Object;
.source "ChineseToPinyinResource.java"


# instance fields
.field private mTriea:Lnet/sourceforge/pinyin4j/multipinyin/Trie;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->mTriea:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    .line 55
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->c()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;-><init>()V

    return-void
.end method

.method private a(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->mTriea:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    .line 42
    return-void
.end method

.method private b(C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static b()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$ChineseToPinyinResourceHolder;->mChineseToPinyinResourcea:Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "(none0)"

    .line 126
    if-eqz p1, :cond_0

    const-string/jumbo v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    const-string/jumbo v0, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    .line 64
    const-string/jumbo v0, "/pinyindb/multi_pinyin.txt"

    .line 66
    new-instance v0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V

    .line 67
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    const-string/jumbo v1, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    const-string/jumbo v1, "/pinyindb/multi_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->b(Ljava/io/InputStream;)V

    .line 72
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->c()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()Lnet/sourceforge/pinyin4j/multipinyin/Trie;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->mTriea:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    return-object v0
.end method

.method a(C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 106
    const-string/jumbo v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 108
    const-string/jumbo v2, "("

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
