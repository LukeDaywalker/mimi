.class Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "StreamingDumpappHandler.java"


# instance fields
.field private final mDumperc:Lcom/facebook/stetho/dumpapp/Dumper;

.field private final mHttpRequestb:Lorg/apache/http/HttpRequest;

.field private final mInputStreamd:Ljava/io/InputStream;

.field final synthetic mStreamingDumpappHandlera:Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mStreamingDumpappHandlera:Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mHttpRequestb:Lorg/apache/http/HttpRequest;

    .line 77
    iput-object p3, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mDumperc:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 78
    iput-object p4, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mInputStreamd:Ljava/io/InputStream;

    .line 79
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mHttpRequestb:Lorg/apache/http/HttpRequest;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mDumperc:Lcom/facebook/stetho/dumpapp/Dumper;

    iget-object v2, p0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$MCm;->mInputStreamd:Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;->a(Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 104
    return-void
.end method
