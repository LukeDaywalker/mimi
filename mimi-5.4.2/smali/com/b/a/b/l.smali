.class public Lcom/b/a/b/l;
.super Lcom/b/a/b/c;
.source "StreamingDumpappHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/b/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/c;-><init>(Landroid/content/Context;Lcom/b/a/b/e;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/l;->b(Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static b(Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 41
    new-instance v1, Lcom/b/a/b/j;

    invoke-direct {v1, p3}, Lcom/b/a/b/j;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-static {p0}, Lcom/b/a/b/l;->a(Lorg/apache/http/HttpRequest;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lcom/b/a/b/j;->a()Ljava/io/PrintStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/a/b/j;->b()Ljava/io/PrintStream;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/b/a/b/e;->a(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/b/a/b/j;->a(I)V
    :try_end_0
    .catch Lcom/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Lcom/b/a/b/j;->close()V

    .line 67
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Lcom/b/a/b/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/b/j;->close()V

    throw v0
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/b/a/b/m;

    invoke-virtual {p0}, Lcom/b/a/b/l;->a()Lcom/b/a/b/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/b/a/b/m;-><init>(Lcom/b/a/b/l;Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/a/b/m;->setChunked(Z)V

    .line 31
    const-string/jumbo v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lcom/b/a/b/m;->setContentType(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
