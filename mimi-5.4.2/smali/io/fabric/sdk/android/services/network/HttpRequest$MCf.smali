.class Lio/fabric/sdk/android/services/network/HttpRequest$MCf;
.super Lio/fabric/sdk/android/services/network/HttpRequest$MCg;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/e/g",
        "<",
        "Lio/fabric/sdk/android/services/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mHttpRequestc:Lio/fabric/sdk/android/services/network/HttpRequest;

.field final synthetic mInputStreama:Ljava/io/InputStream;

.field final synthetic mOutputStreamb:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mHttpRequestc:Lio/fabric/sdk/android/services/network/HttpRequest;

    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mInputStreama:Ljava/io/InputStream;

    iput-object p5, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mOutputStreamb:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 4

    .prologue
    .line 2423
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mHttpRequestc:Lio/fabric/sdk/android/services/network/HttpRequest;

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Lio/fabric/sdk/android/services/network/HttpRequest;)I

    move-result v0

    new-array v0, v0, [B

    .line 2425
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mInputStreama:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2426
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mOutputStreamb:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2427
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->mHttpRequestc:Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2419
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$MCf;->a()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method
