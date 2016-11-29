.class Lcom/f/a/a/c/SpdyConnection$ICan;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Lcom/f/a/a/c/Settings;

.field final synthetic c:Lcom/f/a/a/c/SpdyConnection$ICal;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection$ICal;Ljava/lang/String;[Ljava/lang/Object;Lcom/f/a/a/c/Settings;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICan;->c:Lcom/f/a/a/c/SpdyConnection$ICal;

    iput-object p4, p0, Lcom/f/a/a/c/SpdyConnection$ICan;->a:Lcom/f/a/a/c/Settings;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICan;->c:Lcom/f/a/a/c/SpdyConnection$ICal;

    iget-object v0, v0, Lcom/f/a/a/c/SpdyConnection$ICal;->c:Lcom/f/a/a/c/SpdyConnection;

    iget-object v0, v0, Lcom/f/a/a/c/SpdyConnection;->i:Lcom/f/a/a/c/FrameWriter;

    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ICan;->a:Lcom/f/a/a/c/Settings;

    invoke-interface {v0, v1}, Lcom/f/a/a/c/FrameWriter;->a(Lcom/f/a/a/c/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    goto :goto_0
.end method
