.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICc;
.super Ljava/lang/Object;
.source "SysNotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Ljava/util/List;)V

    .line 227
    return-void
.end method
