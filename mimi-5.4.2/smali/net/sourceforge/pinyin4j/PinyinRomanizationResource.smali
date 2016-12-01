.class Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;
.super Ljava/lang/Object;
.source "PinyinRomanizationResource.java"


# instance fields
.field private mDocumenta:Lcom/hp/hpl/sparta/Document;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->a()V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lnet/sourceforge/pinyin4j/PinyinRomanizationResource$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    const-string/jumbo v0, "/pinyindb/pinyin_mapping.xml"

    .line 66
    const-string/jumbo v0, ""

    .line 69
    const-string/jumbo v0, ""

    const-string/jumbo v1, "/pinyindb/pinyin_mapping.xml"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/Parser;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->a(Lcom/hp/hpl/sparta/Document;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/hp/hpl/sparta/Document;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->mDocumenta:Lcom/hp/hpl/sparta/Document;

    .line 44
    return-void
.end method
