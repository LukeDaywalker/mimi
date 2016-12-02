.class Lcom/wumii/android/mimi/push/PushService$MCl;
.super Landroid/os/Handler;
.source "PushService.java"


# instance fields
.field final synthetic mPushServicea:Lcom/wumii/android/mimi/push/PushService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$MCl;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "start retry subscribeTopics"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MCl;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->e(Lcom/wumii/android/mimi/push/PushService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MCl;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->f(Lcom/wumii/android/mimi/push/PushService;)V

    goto :goto_0
.end method
