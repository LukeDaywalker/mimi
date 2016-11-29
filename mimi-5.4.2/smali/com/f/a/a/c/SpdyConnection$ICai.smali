.class Lcom/f/a/a/c/SpdyConnection$ICai;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ld/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILd/Buffer;IZ)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->f:Lcom/f/a/a/c/SpdyConnection;

    iput p4, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->c:Ld/Buffer;

    iput p6, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->d:I

    iput-boolean p7, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->f:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->h(Lcom/f/a/a/c/SpdyConnection;)Lcom/f/a/a/c/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->c:Ld/Buffer;

    iget v3, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->d:I

    iget-boolean v4, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/f/a/a/c/PushObserver;->a(ILd/BufferedSource;IZ)Z

    move-result v0

    .line 858
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->f:Lcom/f/a/a/c/SpdyConnection;

    iget-object v1, v1, Lcom/f/a/a/c/SpdyConnection;->i:Lcom/f/a/a/c/FrameWriter;

    iget v2, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->a:I

    sget-object v3, Lcom/f/a/a/c/ErrorCode;->l:Lcom/f/a/a/c/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/f/a/a/c/FrameWriter;->a(ILcom/f/a/a/c/ErrorCode;)V

    .line 859
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->e:Z

    if-eqz v0, :cond_2

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->f:Lcom/f/a/a/c/SpdyConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->f:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->i(Lcom/f/a/a/c/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/f/a/a/c/SpdyConnection$ICai;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 862
    monitor-exit v1

    .line 866
    :cond_2
    :goto_0
    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    :catch_0
    move-exception v0

    goto :goto_0
.end method
