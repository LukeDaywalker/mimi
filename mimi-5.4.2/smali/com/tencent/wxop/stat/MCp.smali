.class final Lcom/tencent/wxop/stat/MCp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mContexta:Landroid/content/Context;

.field final synthetic mMCyb:Lcom/tencent/wxop/stat/MCy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCp;->mContexta:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/MCp;->mMCyb:Lcom/tencent/wxop/stat/MCy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCp;->mContexta:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->e()Lcom/tencent/wxop/stat/b/MCb;

    move-result-object v0

    const-string/jumbo v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/MCb;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/MCp;->mContexta:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCp;->mContexta:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/MCl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCp;->mMCyb:Lcom/tencent/wxop/stat/MCy;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/MCx;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/MCy;)V

    goto :goto_0
.end method
