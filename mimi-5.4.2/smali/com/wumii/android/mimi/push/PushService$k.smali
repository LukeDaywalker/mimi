.class Lcom/wumii/android/mimi/push/PushService$k;
.super Lcom/wumii/android/mimi/b/SafeAsyncTask;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/bo",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/push/PushService;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService;Z)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$k;->b:Lcom/wumii/android/mimi/push/PushService;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/push/PushService$k;->a:Z

    invoke-direct {p0}, Lcom/wumii/android/mimi/b/SafeAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$k;->b:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->c(Lcom/wumii/android/mimi/push/PushService;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$k;->b:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->c(Lcom/wumii/android/mimi/push/PushService;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$k;->b:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 383
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$k;->b:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->d(Lcom/wumii/android/mimi/push/PushService;)V

    .line 384
    return-object v1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinally started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wumii/android/mimi/push/PushService$k;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 390
    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService$k;->a:Z

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushService$k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
