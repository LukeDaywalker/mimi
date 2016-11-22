.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "MqttReceivedMessage.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b(Z)V

    .line 36
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->a:I

    .line 26
    return-void
.end method
