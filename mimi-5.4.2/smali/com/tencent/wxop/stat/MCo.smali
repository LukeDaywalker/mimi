.class final Lcom/tencent/wxop/stat/MCo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mContexta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCo;->mContexta:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCz;->h()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCo;->mContexta:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/MCl;->a(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCam;

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCl;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCl;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCx;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/MCag;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/MCag;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->a()Lcom/tencent/wxop/stat/MCw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/MCw;->mMCwd:Lcom/tencent/wxop/stat/MCw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCo;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCx;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->e()Lcom/tencent/wxop/stat/b/MCb;

    move-result-object v0

    const-string/jumbo v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/MCb;->g(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
