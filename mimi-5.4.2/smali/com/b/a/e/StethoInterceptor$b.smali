.class Lcom/b/a/e/StethoInterceptor$b;
.super Lcom/f/a/ResponseBody;
.source "StethoInterceptor.java"


# instance fields
.field private final a:Lcom/f/a/ResponseBody;

.field private final b:Ld/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/f/a/ResponseBody;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/f/a/ResponseBody;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/b/a/e/StethoInterceptor$b;->a:Lcom/f/a/ResponseBody;

    .line 255
    invoke-static {p2}, Ld/Okio;->a(Ljava/io/InputStream;)Ld/Source;

    move-result-object v0

    invoke-static {v0}, Ld/Okio;->a(Ld/Source;)Ld/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/StethoInterceptor$b;->b:Ld/BufferedSource;

    .line 256
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/MediaType;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$b;->a:Lcom/f/a/ResponseBody;

    invoke-virtual {v0}, Lcom/f/a/ResponseBody;->a()Lcom/f/a/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$b;->a:Lcom/f/a/ResponseBody;

    invoke-virtual {v0}, Lcom/f/a/ResponseBody;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/BufferedSource;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/b/a/e/StethoInterceptor$b;->b:Ld/BufferedSource;

    return-object v0
.end method
