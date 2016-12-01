.class public Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;
.super Ljava/lang/Object;
.source "MqttPersistentData.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPersistable;


# instance fields
.field private mArrayBb:[B

.field private mArrayBe:[B

.field private mIc:I

.field private mId:I

.field private mIf:I

.field private mIg:I

.field private mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mStringa:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBb:[B

    .line 26
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIc:I

    .line 27
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mId:I

    .line 30
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBe:[B

    .line 31
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIf:I

    .line 32
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIg:I

    .line 59
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mStringa:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBb:[B

    .line 61
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIc:I

    .line 62
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mId:I

    .line 63
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBe:[B

    .line 64
    iput p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIf:I

    .line 65
    iput p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIg:I

    .line 66
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBb:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mId:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIc:I

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBe:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIf:I

    return v0
.end method

.method public m_()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mArrayBe:[B

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->mIg:I

    goto :goto_0
.end method
