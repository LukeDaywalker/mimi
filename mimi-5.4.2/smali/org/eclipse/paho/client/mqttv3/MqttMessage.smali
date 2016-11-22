.class public Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    .line 28
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    .line 29
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    .line 53
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a([B)V

    .line 54
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 37
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d()V

    .line 121
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    .line 122
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    .line 95
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d()V

    .line 175
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a(I)V

    .line 176
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    .line 177
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    .line 208
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 204
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
