.class final Lcom/tencent/wxop/stat/MCq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mContexta:Landroid/content/Context;

.field final synthetic mThrowableb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCq;->mContexta:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCq;->mThrowableb:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/MCv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/a/MCc;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCq;->mContexta:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCq;->mContexta:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/MCx;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/MCy;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/MCq;->mThrowableb:Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/wxop/stat/a/MCf;->mMCya:Lcom/tencent/wxop/stat/MCy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/MCc;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Lcom/tencent/wxop/stat/MCy;)V

    new-instance v1, Lcom/tencent/wxop/stat/MCai;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/MCai;-><init>(Lcom/tencent/wxop/stat/a/MCd;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/MCai;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->e()Lcom/tencent/wxop/stat/b/MCb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/MCb;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method