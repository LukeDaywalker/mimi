.class public final Lcom/tencent/a/b/ICg;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:Lcom/tencent/a/b/ICb;

.field private f:Lcom/tencent/a/b/ICa;

.field private g:Z


# direct methods
.method static synthetic a(Lcom/tencent/a/b/ICg;Lcom/tencent/a/b/ICa;)Lcom/tencent/a/b/ICa;
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/b/ICg;->f:Lcom/tencent/a/b/ICa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/a/b/ICg;)Lcom/tencent/a/b/ICb;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->e:Lcom/tencent/a/b/ICb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/b/ICg;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->a:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/a/b/ICg;)Lcom/tencent/a/b/ICa;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->f:Lcom/tencent/a/b/ICa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/a/b/ICg;)I
    .locals 1

    iget v0, p0, Lcom/tencent/a/b/ICg;->d:I

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/a/b/ICg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/ICg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/ICg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
