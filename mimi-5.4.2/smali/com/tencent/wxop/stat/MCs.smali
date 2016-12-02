.class final Lcom/tencent/wxop/stat/MCs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mContexta:Landroid/content/Context;

.field final synthetic mMCbc:Lcom/tencent/wxop/stat/a/MCb;

.field final synthetic mMCyb:Lcom/tencent/wxop/stat/MCy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/a/MCb;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCs;->mContexta:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/MCs;->mMCyb:Lcom/tencent/wxop/stat/MCy;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCs;->mMCbc:Lcom/tencent/wxop/stat/a/MCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/a/MCa;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCs;->mContexta:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCs;->mContexta:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/MCs;->mMCyb:Lcom/tencent/wxop/stat/MCy;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/MCx;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/MCy;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/MCs;->mMCbc:Lcom/tencent/wxop/stat/a/MCb;

    iget-object v3, v3, Lcom/tencent/wxop/stat/a/MCb;->mStringa:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/MCs;->mMCyb:Lcom/tencent/wxop/stat/MCy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/MCa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/MCy;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/MCa;->a()Lcom/tencent/wxop/stat/a/MCb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCs;->mMCbc:Lcom/tencent/wxop/stat/a/MCb;

    iget-object v2, v2, Lcom/tencent/wxop/stat/a/MCb;->mJSONObjectc:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/wxop/stat/a/MCb;->mJSONObjectc:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/wxop/stat/MCai;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/MCai;-><init>(Lcom/tencent/wxop/stat/a/MCd;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/MCai;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/MCx;->e()Lcom/tencent/wxop/stat/b/MCb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/MCb;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCs;->mContexta:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/MCx;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
