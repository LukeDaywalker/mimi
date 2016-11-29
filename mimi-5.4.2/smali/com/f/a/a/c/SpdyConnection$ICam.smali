.class Lcom/f/a/a/c/SpdyConnection$ICam;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Lcom/f/a/a/c/SpdyStream;

.field final synthetic c:Lcom/f/a/a/c/SpdyConnection$ICal;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection$ICal;Ljava/lang/String;[Ljava/lang/Object;Lcom/f/a/a/c/SpdyStream;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->c:Lcom/f/a/a/c/SpdyConnection$ICal;

    iput-object p4, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->a:Lcom/f/a/a/c/SpdyStream;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->c:Lcom/f/a/a/c/SpdyConnection$ICal;

    iget-object v0, v0, Lcom/f/a/a/c/SpdyConnection$ICal;->c:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->f(Lcom/f/a/a/c/SpdyConnection;)Lcom/f/a/a/c/IncomingStreamHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->a:Lcom/f/a/a/c/SpdyStream;

    invoke-interface {v0, v1}, Lcom/f/a/a/c/IncomingStreamHandler;->a(Lcom/f/a/a/c/SpdyStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    sget-object v1, Lcom/f/a/a/Internal;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->c:Lcom/f/a/a/c/SpdyConnection$ICal;

    iget-object v4, v4, Lcom/f/a/a/c/SpdyConnection$ICal;->c:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v4}, Lcom/f/a/a/c/SpdyConnection;->a(Lcom/f/a/a/c/SpdyConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICam;->a:Lcom/f/a/a/c/SpdyStream;

    sget-object v1, Lcom/f/a/a/c/ErrorCode;->b:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/SpdyStream;->a(Lcom/f/a/a/c/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 652
    :catch_1
    move-exception v0

    goto :goto_0
.end method
