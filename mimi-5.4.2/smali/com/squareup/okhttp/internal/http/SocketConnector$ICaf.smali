.class public Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field public final mHandshaked:Lcom/squareup/okhttp/Handshake;

.field public final mProtocolc:Lcom/squareup/okhttp/Protocol;

.field public final mRoutea:Lcom/squareup/okhttp/Route;

.field public final mSocketb:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Route;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mRoutea:Lcom/squareup/okhttp/Route;

    .line 266
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mSocketb:Ljava/net/Socket;

    .line 267
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mProtocolc:Lcom/squareup/okhttp/Protocol;

    .line 268
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mHandshaked:Lcom/squareup/okhttp/Handshake;

    .line 269
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Route;Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/Handshake;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mRoutea:Lcom/squareup/okhttp/Route;

    .line 275
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mSocketb:Ljava/net/Socket;

    .line 276
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mProtocolc:Lcom/squareup/okhttp/Protocol;

    .line 277
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/SocketConnector$ICaf;->mHandshaked:Lcom/squareup/okhttp/Handshake;

    .line 278
    return-void
.end method
