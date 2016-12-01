.class final Lcom/tencent/wxop/stat/ICas;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic mICza:Lcom/tencent/wxop/stat/ICz;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICz;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICas;->mICza:Lcom/tencent/wxop/stat/ICz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICas;->mICza:Lcom/tencent/wxop/stat/ICz;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Lcom/tencent/wxop/stat/ICz;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICas;->mICza:Lcom/tencent/wxop/stat/ICz;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Lcom/tencent/wxop/stat/ICz;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wxop/stat/ICf;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/ICf;-><init>(Lcom/tencent/wxop/stat/ICas;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
