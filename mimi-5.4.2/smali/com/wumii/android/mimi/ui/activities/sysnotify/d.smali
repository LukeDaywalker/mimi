.class Lcom/wumii/android/mimi/ui/activities/sysnotify/d;
.super Lcom/wumii/android/mimi/b/ay;
.source "SysNotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    .line 186
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 187
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p3, :cond_0

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->f:Lcom/wumii/android/mimi/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ay;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Z)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->u()Lcom/wumii/android/mimi/models/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/m;->c()V

    .line 199
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060370

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 204
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/d;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v1, "sys_notification/clear"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
