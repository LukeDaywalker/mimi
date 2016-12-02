.class public abstract Lcom/wumii/android/mimi/manager/BaseManager;
.super Ljava/util/Observable;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$MCf;


# instance fields
.field protected mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

.field protected mContextf:Landroid/content/Context;

.field protected mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

.field protected mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

.field protected mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

.field protected mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

.field protected mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mContextf:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/wumii/android/mimi/network/HttpProcessor;->a()Lcom/wumii/android/mimi/network/HttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    .line 36
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->e()Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 51
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;ILcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V
    .locals 3

    .prologue
    .line 58
    if-nez p2, :cond_0

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 59
    :goto_0
    new-instance v1, Lcom/wumii/android/mimi/manager/BaseManager$MCl;

    invoke-direct {v1, p0, p3}, Lcom/wumii/android/mimi/manager/BaseManager$MCl;-><init>(Lcom/wumii/android/mimi/manager/BaseManager;Lcom/wumii/android/mimi/network/HttpRequest;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;->show()V

    .line 67
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v2, Lcom/wumii/android/mimi/manager/BaseManager$MCm;

    invoke-direct {v2, p0, p4, v0}, Lcom/wumii/android/mimi/manager/BaseManager$MCm;-><init>(Lcom/wumii/android/mimi/manager/BaseManager;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;)V

    invoke-virtual {v1, p3, v2}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 79
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/wumii/android/mimi/ui/widgets/WMProgressingDialog;-><init>(Landroid/content/Context;ILcom/wumii/android/mimi/ui/ActivityEventManager;)V

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/wumii/android/mimi/manager/BaseManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;ILcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 55
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/BaseManager;->setChanged()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/manager/BaseManager;->notifyObservers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/BaseManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1}, Lcom/wumii/android/mimi/util/EventBusUtils;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
