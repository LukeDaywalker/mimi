.class public Lcom/f/a/a/a/SocketConnector$ICaf;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field public final a:Lcom/f/a/Route;

.field public final b:Ljava/net/Socket;

.field public final c:Lcom/f/a/Protocol;

.field public final d:Lcom/f/a/Handshake;


# direct methods
.method public constructor <init>(Lcom/f/a/Route;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->a:Lcom/f/a/Route;

    .line 266
    iput-object p2, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->b:Ljava/net/Socket;

    .line 267
    iput-object v0, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->c:Lcom/f/a/Protocol;

    .line 268
    iput-object v0, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->d:Lcom/f/a/Handshake;

    .line 269
    return-void
.end method

.method public constructor <init>(Lcom/f/a/Route;Ljavax/net/ssl/SSLSocket;Lcom/f/a/Protocol;Lcom/f/a/Handshake;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->a:Lcom/f/a/Route;

    .line 275
    iput-object p2, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->b:Ljava/net/Socket;

    .line 276
    iput-object p3, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->c:Lcom/f/a/Protocol;

    .line 277
    iput-object p4, p0, Lcom/f/a/a/a/SocketConnector$ICaf;->d:Lcom/f/a/Handshake;

    .line 278
    return-void
.end method
