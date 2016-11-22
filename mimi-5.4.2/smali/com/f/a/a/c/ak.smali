.class public Lcom/f/a/a/c/ak;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/f/a/a/c/q;

.field private d:Lcom/f/a/am;

.field private e:Lcom/f/a/a/c/w;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/f/a/a/c/q;->a:Lcom/f/a/a/c/q;

    iput-object v0, p0, Lcom/f/a/a/c/ak;->c:Lcom/f/a/a/c/q;

    .line 522
    sget-object v0, Lcom/f/a/am;->c:Lcom/f/a/am;

    iput-object v0, p0, Lcom/f/a/a/c/ak;->d:Lcom/f/a/am;

    .line 523
    sget-object v0, Lcom/f/a/a/c/w;->a:Lcom/f/a/a/c/w;

    iput-object v0, p0, Lcom/f/a/a/c/ak;->e:Lcom/f/a/a/c/w;

    .line 535
    iput-object p1, p0, Lcom/f/a/a/c/ak;->a:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lcom/f/a/a/c/ak;->f:Z

    .line 537
    iput-object p3, p0, Lcom/f/a/a/c/ak;->b:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/ak;)Lcom/f/a/am;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/ak;->d:Lcom/f/a/am;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/a/c/ak;)Lcom/f/a/a/c/w;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/ak;->e:Lcom/f/a/a/c/w;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/c/ak;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/f/a/a/c/ak;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/f/a/a/c/ak;)Lcom/f/a/a/c/q;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/ak;->c:Lcom/f/a/a/c/q;

    return-object v0
.end method

.method static synthetic e(Lcom/f/a/a/c/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/a/c/ak;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/ak;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/a/c/ac;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/f/a/a/c/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/c/ac;-><init>(Lcom/f/a/a/c/ak;Lcom/f/a/a/c/ad;)V

    return-object v0
.end method

.method public a(Lcom/f/a/am;)Lcom/f/a/a/c/ak;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/f/a/a/c/ak;->d:Lcom/f/a/am;

    .line 547
    return-object p0
.end method
