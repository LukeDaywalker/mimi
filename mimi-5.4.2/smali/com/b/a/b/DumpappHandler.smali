.class public abstract Lcom/b/a/b/DumpappHandler;
.super Lcom/b/a/f/SecureHttpRequestHandler;
.source "DumpappHandler.java"


# instance fields
.field private final a:Lcom/b/a/b/Dumper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/b/Dumper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/b/a/f/SecureHttpRequestHandler;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/b/a/b/DumpappHandler;->a:Lcom/b/a/b/Dumper;

    .line 42
    return-void
.end method

.method protected static a(Lorg/apache/http/HttpRequest;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "argv"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/apache/http/HttpRequest;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    invoke-static {p0}, Lcom/b/a/b/DumpappHandler;->c(Lorg/apache/http/HttpRequest;)Ljava/io/InputStream;

    move-result-object v1

    .line 68
    const/16 v2, 0x100

    new-array v2, v2, [B

    invoke-static {v1, v0, v2}, Lcom/b/a/a/Util;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static c(Lorg/apache/http/HttpRequest;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 75
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/b/a/b/Dumper;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/b/DumpappHandler;->a:Lcom/b/a/b/Dumper;

    return-object v0
.end method

.method protected abstract a(Lorg/apache/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpEntity;
.end method

.method protected a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lcom/b/a/b/DumpappHandler;->b(Lorg/apache/http/HttpRequest;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/b/a/b/DumpappHandler;->a(Lorg/apache/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 61
    const-string/jumbo v0, "Access-Control-Allow-Origin"

    const-string/jumbo v1, "*"

    invoke-interface {p2, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/16 v0, 0xc8

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 63
    return-void
.end method
