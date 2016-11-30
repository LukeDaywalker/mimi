.class final Lcom/tencent/wxop/stat/ICh;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ICg;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICh;->a:Lcom/tencent/wxop/stat/ICg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->c()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    const-string/jumbo v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICh;->a:Lcom/tencent/wxop/stat/ICg;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICg;->a(Lcom/tencent/wxop/stat/ICg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/ICh;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICh;->a:Lcom/tencent/wxop/stat/ICg;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICg;->a()V

    return-void
.end method
