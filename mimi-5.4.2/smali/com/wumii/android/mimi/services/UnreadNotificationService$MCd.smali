.class Lcom/wumii/android/mimi/services/UnreadNotificationService$MCd;
.super Ljava/lang/Object;
.source "UnreadNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mUnreadNotificationServicea:Lcom/wumii/android/mimi/services/UnreadNotificationService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/services/UnreadNotificationService;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCd;->mUnreadNotificationServicea:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Skip getting unread notification count because of no authentication."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Skip getting unread notification count because application is not in foreground."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCd;->mUnreadNotificationServicea:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-static {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->a(Lcom/wumii/android/mimi/services/UnreadNotificationService;)V

    goto :goto_0
.end method
