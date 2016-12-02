.class final Lcom/tencent/wxop/stat/MCas;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic mMCza:Lcom/tencent/wxop/stat/MCz;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCz;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCas;->mMCza:Lcom/tencent/wxop/stat/MCz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCas;->mMCza:Lcom/tencent/wxop/stat/MCz;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCz;->a(Lcom/tencent/wxop/stat/MCz;)Lcom/tencent/wxop/stat/b/MCf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCas;->mMCza:Lcom/tencent/wxop/stat/MCz;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCz;->a(Lcom/tencent/wxop/stat/MCz;)Lcom/tencent/wxop/stat/b/MCf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wxop/stat/MCf;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/MCf;-><init>(Lcom/tencent/wxop/stat/MCas;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/MCf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
