.class Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;

    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/wumii/android/mimi/c/Utils;->d()V

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->finish()V

    .line 204
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ah;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    const-string/jumbo v2, "mqtt"

    const-class v3, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    const-string/jumbo v2, "pushId"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "logout"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ai;->c:Lorg/slf4j/Logger;

    const-string/jumbo v3, "mqtt cache file is broken!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
