.class Lcom/f/a/a/c/SpdyConnection$ICaj;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/f/a/a/c/ErrorCode;

.field final synthetic d:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/f/a/a/c/ErrorCode;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->d:Lcom/f/a/a/c/SpdyConnection;

    iput p4, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->c:Lcom/f/a/a/c/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->d:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->h(Lcom/f/a/a/c/SpdyConnection;)Lcom/f/a/a/c/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->c:Lcom/f/a/a/c/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/f/a/a/c/PushObserver;->a(ILcom/f/a/a/c/ErrorCode;)V

    .line 874
    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->d:Lcom/f/a/a/c/SpdyConnection;

    monitor-enter v1

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->d:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->i(Lcom/f/a/a/c/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/f/a/a/c/SpdyConnection$ICaj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v1

    .line 877
    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
