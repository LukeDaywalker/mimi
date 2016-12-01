.class Lcom/wumii/android/mimi/push/PushService$ICm;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field final synthetic mPushServicea:Lcom/wumii/android/mimi/push/PushService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->g(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 572
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscribed onSuccess, topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v2}, Lcom/wumii/android/mimi/push/PushService;->h(Lcom/wumii/android/mimi/push/PushService;)Lcom/wumii/android/mimi/push/PushService$MqttConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;Z)Z

    .line 574
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;I)I

    .line 575
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscribed failed, topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v2}, Lcom/wumii/android/mimi/push/PushService;->h(Lcom/wumii/android/mimi/push/PushService;)Lcom/wumii/android/mimi/push/PushService$MqttConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;Z)Z

    .line 581
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$ICm;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->i(Lcom/wumii/android/mimi/push/PushService;)V

    .line 582
    return-void
.end method
