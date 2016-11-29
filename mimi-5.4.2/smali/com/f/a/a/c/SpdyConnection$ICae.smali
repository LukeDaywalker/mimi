.class Lcom/f/a/a/c/SpdyConnection$ICae;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->d:Lcom/f/a/a/c/SpdyConnection;

    iput p4, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->a:I

    iput-wide p5, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->c:J

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->d:Lcom/f/a/a/c/SpdyConnection;

    iget-object v0, v0, Lcom/f/a/a/c/SpdyConnection;->i:Lcom/f/a/a/c/FrameWriter;

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->a:I

    iget-wide v2, p0, Lcom/f/a/a/c/SpdyConnection$ICae;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/f/a/a/c/FrameWriter;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method
