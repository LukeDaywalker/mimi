.class Lc/a/a/a/a/e/HttpRequest$f;
.super Lc/a/a/a/a/e/HttpRequest$g;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/e/g",
        "<",
        "Lc/a/a/a/a/e/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lc/a/a/a/a/e/HttpRequest;


# direct methods
.method constructor <init>(Lc/a/a/a/a/e/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lc/a/a/a/a/e/HttpRequest$f;->c:Lc/a/a/a/a/e/HttpRequest;

    iput-object p4, p0, Lc/a/a/a/a/e/HttpRequest$f;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lc/a/a/a/a/e/HttpRequest$f;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/e/HttpRequest$g;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/e/HttpRequest;
    .locals 4

    .prologue
    .line 2423
    iget-object v0, p0, Lc/a/a/a/a/e/HttpRequest$f;->c:Lc/a/a/a/a/e/HttpRequest;

    invoke-static {v0}, Lc/a/a/a/a/e/HttpRequest;->a(Lc/a/a/a/a/e/HttpRequest;)I

    move-result v0

    new-array v0, v0, [B

    .line 2425
    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/e/HttpRequest$f;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2426
    iget-object v2, p0, Lc/a/a/a/a/e/HttpRequest$f;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2427
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/e/HttpRequest$f;->c:Lc/a/a/a/a/e/HttpRequest;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2419
    invoke-virtual {p0}, Lc/a/a/a/a/e/HttpRequest$f;->a()Lc/a/a/a/a/e/HttpRequest;

    move-result-object v0

    return-object v0
.end method
