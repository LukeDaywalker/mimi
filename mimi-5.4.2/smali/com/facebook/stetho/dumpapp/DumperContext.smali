.class public Lcom/facebook/stetho/dumpapp/DumperContext;
.super Ljava/lang/Object;
.source "DumperContext.java"


# instance fields
.field private final mCommandLineParserd:Lorg/apache/commons/cli/CommandLineParser;

.field private final mInputStreama:Ljava/io/InputStream;

.field private final mListe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrintStreamb:Ljava/io/PrintStream;

.field private final mPrintStreamc:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLineParser;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/PrintStream;",
            "Ljava/io/PrintStream;",
            "Lorg/apache/commons/cli/CommandLineParser;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mInputStreama:Ljava/io/InputStream;

    .line 45
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mPrintStreamb:Ljava/io/PrintStream;

    .line 46
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mPrintStreamc:Ljava/io/PrintStream;

    .line 47
    invoke-static {p4}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/CommandLineParser;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mCommandLineParserd:Lorg/apache/commons/cli/CommandLineParser;

    .line 48
    invoke-static {p5}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mListe:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mPrintStreamb:Ljava/io/PrintStream;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mListe:Ljava/util/List;

    return-object v0
.end method
