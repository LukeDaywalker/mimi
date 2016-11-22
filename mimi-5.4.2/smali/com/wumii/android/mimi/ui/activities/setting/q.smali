.class Lcom/wumii/android/mimi/ui/activities/setting/q;
.super Lcom/wumii/android/mimi/b/ay;
.source "PasswordLockActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->g:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "close_password_lock"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/wumii/android/mimi/c/av;->d()V

    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->finish()V

    .line 293
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/q;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->d(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    const-string/jumbo v2, "mqtt"

    const-class v3, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 278
    const-string/jumbo v2, "pushId"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "logout"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/q;->c:Lorg/slf4j/Logger;

    const-string/jumbo v3, "mqtt cache file is broken!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
