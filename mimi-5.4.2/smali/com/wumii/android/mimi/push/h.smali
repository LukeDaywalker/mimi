.class Lcom/wumii/android/mimi/push/h;
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
    .line 264
    iput-object p1, p0, Lcom/wumii/android/mimi/push/h;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/push/h;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/push/i;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/push/i;-><init>(Lcom/wumii/android/mimi/push/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "diconnect onFailure."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/wumii/android/mimi/push/h;->a:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->b(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/push/j;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/push/j;-><init>(Lcom/wumii/android/mimi/push/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method
