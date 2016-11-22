.class Lcom/wumii/android/mimi/ui/activities/sysnotify/i;
.super Lcom/wumii/android/mimi/b/ay;
.source "SysNotificationDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    .line 66
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ay;->a(IILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->finish()V

    .line 110
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    const v1, 0x7f060392

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->finish()V

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v1, "sys_notification_id"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    const v1, 0x7f060392

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->finish()V

    .line 104
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->e:Lcom/wumii/android/mimi/models/d/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sys_notification/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->e:Lcom/wumii/android/mimi/models/d/m;

    const-class v3, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    const-string/jumbo v4, "sysNotification"

    invoke-virtual {v2, v0, v3, v4}, Lcom/wumii/android/mimi/models/d/m;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    .line 75
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, "<br/>"

    invoke-static {v2, v3, v4}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/sysnotify/j;

    invoke-direct {v4, p0, v2}, Lcom/wumii/android/mimi/ui/activities/sysnotify/j;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/i;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->u()Lcom/wumii/android/mimi/models/h/m;

    move-result-object v2

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->parseMobileSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/h/m;->a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    .line 85
    :cond_0
    return-object v1
.end method
