.class public Lcom/b/a/c/f/DecompressionHelper;
.super Ljava/lang/Object;
.source "DecompressionHelper.java"


# direct methods
.method public static a(Lcom/b/a/c/f/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/b/a/c/f/ResponseHandler;)Ljava/io/InputStream;
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
    new-instance v4, Lcom/b/a/c/f/CountingOutputStream;

    invoke-direct {v4, p3}, Lcom/b/a/c/f/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v4}, Lcom/b/a/c/f/GunzippingOutputStream;->a(Ljava/io/OutputStream;)Lcom/b/a/c/f/GunzippingOutputStream;

    move-result-object p3

    move-object v3, p3

    .line 48
    :goto_0
    new-instance v0, Lcom/b/a/c/f/ResponseHandlingInputStream;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/f/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/b/a/c/f/CountingOutputStream;Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/f/ResponseHandler;)V

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
    sget-object v0, Lcom/b/a/c/g/a/Console$f;->b:Lcom/b/a/c/g/a/Console$f;

    sget-object v1, Lcom/b/a/c/g/a/Console$g;->c:Lcom/b/a/c/g/a/Console$g;

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

    invoke-static {p0, v0, v1, v2}, Lcom/b/a/c/a/CLog;->a(Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/g/a/Console$f;Lcom/b/a/c/g/a/Console$g;Ljava/lang/String;)V

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method
