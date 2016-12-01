.class public Lorg/apache/commons/io/Charsets;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final mCharseta:Ljava/nio/charset/Charset;

.field public static final mCharsetb:Ljava/nio/charset/Charset;

.field public static final mCharsetc:Ljava/nio/charset/Charset;

.field public static final mCharsetd:Ljava/nio/charset/Charset;

.field public static final mCharsete:Ljava/nio/charset/Charset;

.field public static final mCharsetf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharseta:Ljava/nio/charset/Charset;

    .line 103
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharsetb:Ljava/nio/charset/Charset;

    .line 116
    const-string/jumbo v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharsetc:Ljava/nio/charset/Charset;

    .line 128
    const-string/jumbo v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharsetd:Ljava/nio/charset/Charset;

    .line 140
    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharsete:Ljava/nio/charset/Charset;

    .line 152
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Charsets;->mCharsetf:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 67
    if-nez p0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_0
    return-object p0
.end method
