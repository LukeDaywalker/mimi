.class Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICh;
.super Landroid/webkit/WebViewClient;
.source "SysNotificationDetailActivity.java"


# instance fields
.field final synthetic mSysNotificationDetailActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICh;->mSysNotificationDetailActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICh;->mSysNotificationDetailActivitya:Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
