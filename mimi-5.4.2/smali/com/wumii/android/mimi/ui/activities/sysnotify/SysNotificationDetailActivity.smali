.class public Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SysNotificationDetailActivity.java"


# instance fields
.field private mStringo:Ljava/lang/String;

.field private mWebViewn:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mStringo:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string/jumbo v1, "sys_notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mWebViewn:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mWebViewn:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string/jumbo v2, "sys_notification_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mStringo:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mWebViewn:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mWebViewn:Landroid/webkit/WebView;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICh;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mStringo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICi;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity$ICi;->j()V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "<br/>"

    invoke-static {v0, v2, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationDetailActivity;->mWebViewn:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<div style=\"margin:10px; padding: 0;\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_0
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationActivity;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method
