.class final Lcom/f/a/a/c/IncomingStreamHandler$r;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"

# interfaces
.implements Lcom/f/a/a/c/IncomingStreamHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/c/SpdyStream;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/f/a/a/c/ErrorCode;->k:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/f/a/a/c/SpdyStream;->a(Lcom/f/a/a/c/ErrorCode;)V

    .line 26
    return-void
.end method
