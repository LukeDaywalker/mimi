.class public Lcom/f/a/a/a/af;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field public final a:Lcom/f/a/aw;

.field public final b:Ljava/net/Socket;

.field public final c:Lcom/f/a/am;

.field public final d:Lcom/f/a/y;


# direct methods
.method public constructor <init>(Lcom/f/a/aw;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/f/a/a/a/af;->a:Lcom/f/a/aw;

    .line 266
    iput-object p2, p0, Lcom/f/a/a/a/af;->b:Ljava/net/Socket;

    .line 267
    iput-object v0, p0, Lcom/f/a/a/a/af;->c:Lcom/f/a/am;

    .line 268
    iput-object v0, p0, Lcom/f/a/a/a/af;->d:Lcom/f/a/y;

    .line 269
    return-void
.end method

.method public constructor <init>(Lcom/f/a/aw;Ljavax/net/ssl/SSLSocket;Lcom/f/a/am;Lcom/f/a/y;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/f/a/a/a/af;->a:Lcom/f/a/aw;

    .line 275
    iput-object p2, p0, Lcom/f/a/a/a/af;->b:Ljava/net/Socket;

    .line 276
    iput-object p3, p0, Lcom/f/a/a/a/af;->c:Lcom/f/a/am;

    .line 277
    iput-object p4, p0, Lcom/f/a/a/a/af;->d:Lcom/f/a/y;

    .line 278
    return-void
.end method
