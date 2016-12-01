.class public Lorg/eclipse/paho/client/mqttv3/MqttToken;
.super Ljava/lang/Object;
.source "MqttToken.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttToken;


# instance fields
.field public mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 43
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 57
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b()Z

    move-result v0

    return v0
.end method

.method public f()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->mTokena:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    return-object v0
.end method
