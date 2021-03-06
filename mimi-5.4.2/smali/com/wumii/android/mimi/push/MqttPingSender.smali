.class public Lcom/wumii/android/mimi/push/MqttPingSender;
.super Landroid/content/BroadcastReceiver;
.source "MqttPingSender.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mMqttAsyncClientc:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private mNetworkHelperb:Lcom/wumii/android/mimi/models/helper/NetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wumii/android/mimi/push/MqttPingSender;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/MqttPingSender;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/MqttPingSender;->mNetworkHelperb:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 29
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttPingSender;->mMqttAsyncClientc:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttPingSender;->mMqttAsyncClientc:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttPingSender;->mNetworkHelperb:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/MqttPingSender;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/wumii/android/mimi/push/MqttPingSender;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Lost connect to the server, now reconnecting..."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/MqttPingSender;->mNetworkHelperb:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/push/MqttPingSender;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Network is unreachable. Waiting for network available before reconnect."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/util/Constants$MCr;->mStringb:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
