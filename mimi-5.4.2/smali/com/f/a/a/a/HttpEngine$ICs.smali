.class Lcom/f/a/a/a/HttpEngine$ICs;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Ld/Source;


# instance fields
.field a:Z

.field final synthetic b:Ld/BufferedSource;

.field final synthetic c:Lcom/f/a/a/a/CacheRequest;

.field final synthetic d:Ld/BufferedSink;

.field final synthetic e:Lcom/f/a/a/a/HttpEngine;


# direct methods
.method constructor <init>(Lcom/f/a/a/a/HttpEngine;Ld/BufferedSource;Lcom/f/a/a/a/CacheRequest;Ld/BufferedSink;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/f/a/a/a/HttpEngine$ICs;->e:Lcom/f/a/a/a/HttpEngine;

    iput-object p2, p0, Lcom/f/a/a/a/HttpEngine$ICs;->b:Ld/BufferedSource;

    iput-object p3, p0, Lcom/f/a/a/a/HttpEngine$ICs;->c:Lcom/f/a/a/a/CacheRequest;

    iput-object p4, p0, Lcom/f/a/a/a/HttpEngine$ICs;->d:Ld/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 955
    :try_start_0
    iget-object v2, p0, Lcom/f/a/a/a/HttpEngine$ICs;->b:Ld/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Ld/BufferedSource;->a(Ld/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 964
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 965
    iget-boolean v2, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    if-nez v2, :cond_0

    .line 966
    iput-boolean v3, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    .line 967
    iget-object v2, p0, Lcom/f/a/a/a/HttpEngine$ICs;->d:Ld/BufferedSink;

    invoke-interface {v2}, Ld/BufferedSink;->close()V

    :cond_0
    move-wide v4, v0

    .line 974
    :goto_0
    return-wide v4

    .line 956
    :catch_0
    move-exception v0

    .line 957
    iget-boolean v1, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    if-nez v1, :cond_1

    .line 958
    iput-boolean v3, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    .line 959
    iget-object v1, p0, Lcom/f/a/a/a/HttpEngine$ICs;->c:Lcom/f/a/a/a/CacheRequest;

    invoke-interface {v1}, Lcom/f/a/a/a/CacheRequest;->b()V

    .line 961
    :cond_1
    throw v0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->d:Ld/BufferedSink;

    invoke-interface {v0}, Ld/BufferedSink;->c()Ld/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Ld/Buffer;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/Buffer;->a(Ld/Buffer;JJ)Ld/Buffer;

    .line 973
    iget-object v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->d:Ld/BufferedSink;

    invoke-interface {v0}, Ld/BufferedSink;->v()Ld/BufferedSink;

    goto :goto_0
.end method

.method public a()Ld/Timeout;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->b:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->a()Ld/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    invoke-static {p0, v0, v1}, Lcom/f/a/a/Util;->a(Ld/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->a:Z

    .line 985
    iget-object v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->c:Lcom/f/a/a/a/CacheRequest;

    invoke-interface {v0}, Lcom/f/a/a/a/CacheRequest;->b()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpEngine$ICs;->b:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->close()V

    .line 988
    return-void
.end method
