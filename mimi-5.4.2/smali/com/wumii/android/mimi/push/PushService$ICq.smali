.class Lcom/wumii/android/mimi/push/PushService$ICq;
.super Landroid/os/Handler;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/push/PushService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$ICq;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "start retry connect to server"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICq;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->e(Lcom/wumii/android/mimi/push/PushService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICq;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;)V

    goto :goto_0
.end method
