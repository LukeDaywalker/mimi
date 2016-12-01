.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICa;
.super Ljava/lang/Object;
.source "SysNotificationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICa;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 66
    const v0, 0x7f0b0044

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SysNotification;

    .line 67
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$ICa;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
