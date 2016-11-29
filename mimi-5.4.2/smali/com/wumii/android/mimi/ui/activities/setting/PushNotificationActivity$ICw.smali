.class Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "PushNotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 259
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 275
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)V

    .line 276
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 281
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 264
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->a:Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity;)V

    .line 265
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PushNotificationActivity$ICw;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "settings"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
