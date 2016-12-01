.class public Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
.super Lorg/eclipse/paho/client/mqttv3/MqttToken;
.source "MqttDeliveryToken.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    return-object v0
.end method
