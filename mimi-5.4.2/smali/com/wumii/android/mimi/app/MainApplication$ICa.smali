.class Lcom/wumii/android/mimi/app/MainApplication$ICa;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMainApplicationa:Lcom/wumii/android/mimi/app/MainApplication;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/app/MainApplication;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/app/MainApplication$ICa;->mMainApplicationa:Lcom/wumii/android/mimi/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->l:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/helper/VoiceFileManager;->a()Lcom/wumii/android/mimi/models/helper/VoiceFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/VoiceFileManager;->b()V

    .line 116
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->k()Lcom/wumii/android/mimi/manager/AppEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AppEventManager;->a()V

    .line 117
    return-void
.end method
