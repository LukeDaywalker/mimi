.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "MqttPingResp.java"


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 29
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "Ping"

    return-object v0
.end method

.method protected p_()[B
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
