.class Lcom/b/a/f/LocalSocketHttpServerConnection$e;
.super Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.source "LocalSocketHttpServerConnection.java"


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;ILorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/b/a/f/LocalSocketHttpServerConnection$e;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 140
    return-void
.end method
