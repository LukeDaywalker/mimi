.class Lcom/tencent/c/Pro$MCm;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic mBundlea:Landroid/os/Bundle;

.field final synthetic mMClb:Lcom/tencent/c/Pro$MCl;


# direct methods
.method constructor <init>(Lcom/tencent/c/Pro$MCl;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/c/Pro$MCm;->mMClb:Lcom/tencent/c/Pro$MCl;

    iput-object p2, p0, Lcom/tencent/c/Pro$MCm;->mBundlea:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/Pro$MCm;->mMClb:Lcom/tencent/c/Pro$MCl;

    invoke-static {v0}, Lcom/tencent/c/Pro$MCl;->a(Lcom/tencent/c/Pro$MCl;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string/jumbo v2, "GET"

    iget-object v3, p0, Lcom/tencent/c/Pro$MCm;->mBundlea:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/c/Pro$MCe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/c/Pro$MCs;

    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/tencent/c/Pro$MCs;->mStringa:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/c/Pro$MCm;->mMClb:Lcom/tencent/c/Pro$MCl;

    invoke-static {v1, v0}, Lcom/tencent/c/Pro$MCl;->a(Lcom/tencent/c/Pro$MCl;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/c/Pro$MCm;->mMClb:Lcom/tencent/c/Pro$MCl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/c/Pro$MCl;->a(Lcom/tencent/c/Pro$MCl;I)I

    .line 206
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
