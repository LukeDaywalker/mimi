.class final Lcom/tencent/wxop/stat/MCh;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic mMCga:Lcom/tencent/wxop/stat/MCg;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCh;->mMCga:Lcom/tencent/wxop/stat/MCg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/MCl;->c()Lcom/tencent/wxop/stat/b/MCb;

    move-result-object v0

    const-string/jumbo v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/MCb;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/MCh;->mMCga:Lcom/tencent/wxop/stat/MCg;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCg;->a(Lcom/tencent/wxop/stat/MCg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCx;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/MCh;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCh;->mMCga:Lcom/tencent/wxop/stat/MCg;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCg;->a()V

    return-void
.end method
