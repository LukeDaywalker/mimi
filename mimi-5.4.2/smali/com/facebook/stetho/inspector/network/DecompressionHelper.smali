.class public Lcom/facebook/stetho/inspector/network/DecompressionHelper;
.super Ljava/lang/Object;
.source "DecompressionHelper.java"


# direct methods
.method public static a(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 27
    if-eqz p4, :cond_3

    .line 28
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    const-string/jumbo v1, "deflate"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 32
    :cond_0
    new-instance v4, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    invoke-direct {v4, p3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v4}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->a(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    move-result-object p3

    move-object v3, p3

    .line 48
    :goto_0
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V

    return-object v0

    .line 35
    :cond_1
    if-eqz v1, :cond_3

    .line 36
    new-instance p3, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {p3, v4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, p3

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;->mICfb:Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->mICgc:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported Content-Encoding in response for request #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/stetho/inspector/console/CLog;->a(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;Ljava/lang/String;)V

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method
