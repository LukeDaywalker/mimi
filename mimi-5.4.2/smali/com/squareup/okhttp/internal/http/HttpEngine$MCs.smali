.class Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lokio/Source;


# instance fields
.field isZa:Z

.field final synthetic mBufferedSinkd:Lokio/BufferedSink;

.field final synthetic mBufferedSourceb:Lokio/BufferedSource;

.field final synthetic mCacheRequestc:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic mHttpEnginee:Lcom/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lokio/BufferedSource;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/BufferedSink;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mHttpEnginee:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSourceb:Lokio/BufferedSource;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mCacheRequestc:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSinkd:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 955
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSourceb:Lokio/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Lokio/BufferedSource;->a(Lokio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 964
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 965
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    if-nez v2, :cond_0

    .line 966
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    .line 967
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSinkd:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    :cond_0
    move-wide v4, v0

    .line 974
    :goto_0
    return-wide v4

    .line 956
    :catch_0
    move-exception v0

    .line 957
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    if-nez v1, :cond_1

    .line 958
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    .line 959
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mCacheRequestc:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->b()V

    .line 961
    :cond_1
    throw v0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSinkd:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->c()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Lokio/Buffer;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 973
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSinkd:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->v()Lokio/BufferedSink;

    goto :goto_0
.end method

.method public a()Lokio/Timeout;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSourceb:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->a()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/Util;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->isZa:Z

    .line 985
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mCacheRequestc:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->b()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$MCs;->mBufferedSourceb:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    .line 988
    return-void
.end method
