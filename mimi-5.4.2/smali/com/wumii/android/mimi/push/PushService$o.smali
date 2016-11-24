.class Lcom/wumii/android/mimi/push/PushService$o;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/push/PushService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 633
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Connect to server onSuccess, call subscribeTopics now"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->j(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 635
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/push/PushService$p;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/push/PushService$p;-><init>(Lcom/wumii/android/mimi/push/PushService$o;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;I)I

    .line 645
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;Z)Z

    .line 646
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "Connect to server onFailure, exception: "

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;Z)Z

    .line 652
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$o;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->k(Lcom/wumii/android/mimi/push/PushService;)V

    .line 653
    return-void
.end method
