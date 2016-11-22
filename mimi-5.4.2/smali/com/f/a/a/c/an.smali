.class Lcom/f/a/a/c/an;
.super Lcom/f/a/a/d;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Lcom/f/a/a/c/y;

.field final synthetic c:Lcom/f/a/a/c/al;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/al;Ljava/lang/String;[Ljava/lang/Object;Lcom/f/a/a/c/y;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/f/a/a/c/an;->c:Lcom/f/a/a/c/al;

    iput-object p4, p0, Lcom/f/a/a/c/an;->a:Lcom/f/a/a/c/y;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/an;->c:Lcom/f/a/a/c/al;

    iget-object v0, v0, Lcom/f/a/a/c/al;->c:Lcom/f/a/a/c/ac;

    iget-object v0, v0, Lcom/f/a/a/c/ac;->i:Lcom/f/a/a/c/d;

    iget-object v1, p0, Lcom/f/a/a/c/an;->a:Lcom/f/a/a/c/y;

    invoke-interface {v0, v1}, Lcom/f/a/a/c/d;->a(Lcom/f/a/a/c/y;)V
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
