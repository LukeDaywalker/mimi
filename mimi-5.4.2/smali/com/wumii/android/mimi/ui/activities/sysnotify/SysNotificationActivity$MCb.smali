.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;
.super Ljava/lang/Object;
.source "SysNotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;)Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCb;->mSysNotificationActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;)Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity$MCd;->j()V

    .line 153
    return-void
.end method
