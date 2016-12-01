.class public final Lcom/tencent/a/b/ICg;
.super Ljava/lang/Object;


# instance fields
.field private isZg:Z

.field private mHandlerb:Landroid/os/Handler;

.field private mICaf:Lcom/tencent/a/b/ICa;

.field private mICbe:Lcom/tencent/a/b/ICb;

.field private mId:I

.field private mRunnablec:Ljava/lang/Runnable;

.field private mWifiManagera:Landroid/net/wifi/WifiManager;


# direct methods
.method static synthetic a(Lcom/tencent/a/b/ICg;Lcom/tencent/a/b/ICa;)Lcom/tencent/a/b/ICa;
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/b/ICg;->mICaf:Lcom/tencent/a/b/ICa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/a/b/ICg;)Lcom/tencent/a/b/ICb;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mICbe:Lcom/tencent/a/b/ICb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/b/ICg;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mWifiManagera:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/a/b/ICg;)Lcom/tencent/a/b/ICa;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mICaf:Lcom/tencent/a/b/ICa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/a/b/ICg;)I
    .locals 1

    iget v0, p0, Lcom/tencent/a/b/ICg;->mId:I

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mHandlerb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/a/b/ICg;->isZg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mHandlerb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/ICg;->mRunnablec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/a/b/ICg;->mHandlerb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/ICg;->mRunnablec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
