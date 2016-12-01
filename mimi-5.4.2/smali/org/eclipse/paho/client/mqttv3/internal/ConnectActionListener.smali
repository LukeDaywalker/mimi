.class public Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "ConnectActionListener.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field private mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private mIh:I

.field private mMqttAsyncClientb:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private mMqttClientPersistencea:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field private mObjectf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttClientPersistencea:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 65
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttAsyncClientb:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 66
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 67
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 68
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 69
    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mObjectf:Ljava/lang/Object;

    .line 70
    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 71
    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIh:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 151
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttAsyncClientb:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 153
    invoke-virtual {v1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttClientPersistencea:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttAsyncClientb:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttAsyncClientb:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttClientPersistencea:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->c()V

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(I)V

    .line 166
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIh:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->c()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 84
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e()V

    .line 86
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mObjectf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 101
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v0

    array-length v0, v0

    .line 102
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g()I

    move-result v1

    .line 104
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_0

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIh:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 106
    :cond_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIh:I

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 108
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(I)V

    .line 119
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(I)V

    .line 112
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mClientCommsc:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(I)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 126
    :cond_4
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIh:I

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttConnectOptionsd:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(I)V

    .line 130
    :cond_5
    instance-of v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 131
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 136
    :goto_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 137
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e()V

    .line 139
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mObjectf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mIMqttActionListenerg:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->mMqttTokene:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-interface {v0, v1, p2}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_6
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
