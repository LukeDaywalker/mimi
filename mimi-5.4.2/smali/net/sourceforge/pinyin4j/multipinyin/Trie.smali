.class public Lnet/sourceforge/pinyin4j/multipinyin/Trie;
.super Ljava/lang/Object;
.source "Trie.java"


# instance fields
.field private mHashtablea:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lnet/sourceforge/pinyin4j/multipinyin/Trie;",
            ">;"
        }
    .end annotation
.end field

.field private mStringb:Ljava/lang/String;

.field private mTriec:Lnet/sourceforge/pinyin4j/multipinyin/Trie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mHashtablea:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 50
    new-instance v2, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v2}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    .line 51
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v2, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mStringb:Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p0, v0, v2}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_5
    monitor-exit p0

    return-void

    .line 55
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mHashtablea:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public a(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mTriec:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    .line 32
    return-void
.end method

.method public b()Lnet/sourceforge/pinyin4j/multipinyin/Trie;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mTriec:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 66
    monitor-enter p0

    .line 69
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 73
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 76
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 77
    const/4 v4, 0x1

    aget-object v7, v0, v4

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v5, v6

    move-object v0, p0

    .line 81
    :goto_1
    array-length v1, v8

    if-ge v5, v1, :cond_0

    .line 82
    aget-char v1, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    new-instance v1, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    invoke-virtual {v0, v4, v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V

    .line 87
    invoke-virtual {v0, v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v1

    move-object v4, v1

    .line 89
    :goto_2
    invoke-virtual {v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->b()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v1

    .line 91
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-ne v9, v5, :cond_3

    .line 92
    iput-object v7, v4, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->mStringb:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 112
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_3
    if-nez v1, :cond_5

    .line 97
    :try_start_4
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_4

    .line 99
    new-instance v0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    .line 100
    invoke-virtual {v4, v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V

    .line 101
    add-int/lit8 v1, v5, 0x1

    aget-char v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    invoke-virtual {v0, v1, v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_4
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 105
    goto :goto_4

    .line 111
    :cond_6
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 112
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :cond_8
    monitor-exit p0

    return-void

    .line 111
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lnet/sourceforge/pinyin4j/multipinyin/MultiPinyinConfig;->a:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->b(Ljava/io/InputStream;)V

    .line 127
    :cond_0
    return-void
.end method
