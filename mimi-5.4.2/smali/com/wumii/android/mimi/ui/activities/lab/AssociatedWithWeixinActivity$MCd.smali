.class Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "AssociatedWithWeixinActivity.java"


# instance fields
.field final synthetic mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

.field private mStringd:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    .line 259
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mStringd:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->j()V

    .line 265
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->c(Ljava/lang/Exception;)V

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06037a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 309
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://api.weixin.qq.com/sns/oauth2/access_token?appid=wxa05bec14f8a70ca4&secret=3ce2d7f58e468e3c13ac21e59fef6c4d&code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mStringd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&grant_type=authorization_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 273
    const-string/jumbo v2, "access_token"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string/jumbo v3, "openid"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string/jumbo v4, "expires_in"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v4

    .line 276
    const-string/jumbo v5, "refresh_token"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&openid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 280
    const-string/jumbo v6, "nickname"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v6

    .line 281
    const-string/jumbo v7, "unionid"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v7

    .line 285
    const-string/jumbo v8, "headimgurl"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 286
    const-string/jumbo v8, "headimgurl"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    iget-object v8, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 289
    iget-object v8, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v8}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "accessToken"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v8, "expiresIn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "refreshToken"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "openId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "unionId"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;

    invoke-direct {v3, p0, v0, v6}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCe;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
