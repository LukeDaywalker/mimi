.class public final Lcom/tencent/a/b/MCg;
.super Ljava/lang/Object;


# instance fields
.field private isZg:Z

.field private mHandlerb:Landroid/os/Handler;

.field private mId:I

.field private mMCaf:Lcom/tencent/a/b/MCa;

.field private mMCbe:Lcom/tencent/a/b/MCb;

.field private mRunnablec:Ljava/lang/Runnable;

.field private mWifiManagera:Landroid/net/wifi/WifiManager;


# direct methods
.method static synthetic a(Lcom/tencent/a/b/MCg;Lcom/tencent/a/b/MCa;)Lcom/tencent/a/b/MCa;
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/b/MCg;->mMCaf:Lcom/tencent/a/b/MCa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCb;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mMCbe:Lcom/tencent/a/b/MCb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/b/MCg;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mWifiManagera:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCa;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mMCaf:Lcom/tencent/a/b/MCa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/a/b/MCg;)I
    .locals 1

    iget v0, p0, Lcom/tencent/a/b/MCg;->mId:I

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mHandlerb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/a/b/MCg;->isZg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mHandlerb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/MCg;->mRunnablec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/a/b/MCg;->mHandlerb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/b/MCg;->mRunnablec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
