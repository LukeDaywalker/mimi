.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;
.super Ljava/lang/Object;
.source "GwoyeuRomatzyhResource.java"


# instance fields
.field private mDocumenta:Lcom/hp/hpl/sparta/Document;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->a()V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    const-string/jumbo v0, "/pinyindb/pinyin_gwoyeu_mapping.xml"

    .line 69
    const-string/jumbo v0, ""

    .line 72
    const-string/jumbo v0, ""

    const-string/jumbo v1, "/pinyindb/pinyin_gwoyeu_mapping.xml"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/Parser;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->a(Lcom/hp/hpl/sparta/Document;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/hp/hpl/sparta/Document;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->mDocumenta:Lcom/hp/hpl/sparta/Document;

    .line 47
    return-void
.end method
