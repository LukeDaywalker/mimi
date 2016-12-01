.class final Lcom/tencent/wxop/stat/ICo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mContexta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICo;->mContexta:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->h()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICo;->mContexta:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/ICl;->a(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICl;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICl;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/ICag;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/ICag;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->a()Lcom/tencent/wxop/stat/ICw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/ICw;->mICwd:Lcom/tencent/wxop/stat/ICw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    const-string/jumbo v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->g(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
