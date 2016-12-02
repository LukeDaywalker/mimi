.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;
.super Lcom/squareup/okhttp/ResponseBody;
.source "StethoInterceptor.java"


# instance fields
.field private final mBufferedSourceb:Lokio/BufferedSource;

.field private final mResponseBodya:Lcom/squareup/okhttp/ResponseBody;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;->mResponseBodya:Lcom/squareup/okhttp/ResponseBody;

    .line 255
    invoke-static {p2}, Lokio/Okio;->a(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;->mBufferedSourceb:Lokio/BufferedSource;

    .line 256
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;->mResponseBodya:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->a()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;->mResponseBodya:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$MCb;->mBufferedSourceb:Lokio/BufferedSource;

    return-object v0
.end method
