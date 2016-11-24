.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$j;
.super Ljava/lang/Object;
.source "SysNotificationDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$i;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$j;->b:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$i;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$j;->b:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$i;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$i;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<div style=\"margin:10px; padding: 0;\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
