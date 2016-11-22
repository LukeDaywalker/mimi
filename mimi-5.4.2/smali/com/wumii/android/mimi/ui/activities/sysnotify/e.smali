.class Lcom/wumii/android/mimi/ui/activities/sysnotify/e;
.super Lcom/wumii/android/mimi/b/ak;
.source "SysNotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/e;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    .line 161
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/SysNotificationsResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SysNotificationsResp;

    .line 179
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/e;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->u()Lcom/wumii/android/mimi/models/h/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SysNotificationsResp;->getSysNotifications()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->parseMobileSysNotifications(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/e;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string/jumbo v1, "asRead"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/e;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "sys_notifications"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
