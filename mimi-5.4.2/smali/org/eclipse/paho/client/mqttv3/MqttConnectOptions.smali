.class public Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
.super Ljava/lang/Object;
.source "MqttConnectOptions.java"


# instance fields
.field private isZh:Z

.field private mArrayCe:[C

.field private mArrayStringj:[Ljava/lang/String;

.field private mIa:I

.field private mIi:I

.field private mIk:I

.field private mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private mPropertiesg:Ljava/util/Properties;

.field private mSocketFactoryf:Ljavax/net/SocketFactory;

.field private mStringb:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x3c

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIa:I

    .line 56
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mStringb:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 61
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mPropertiesg:Ljava/util/Properties;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isZh:Z

    .line 63
    const/16 v0, 0x1e

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIi:I

    .line 64
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mArrayStringj:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIk:I

    .line 83
    return-void
.end method

.method protected static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    const/4 v0, 0x0

    .line 467
    :goto_0
    return v0

    .line 463
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ssl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    const/4 v0, 0x1

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const/4 v0, 0x2

    goto :goto_0

    .line 470
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 211
    if-gez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 214
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIa:I

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mStringd:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isZh:Z

    .line 390
    return-void
.end method

.method public a([C)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mArrayCe:[C

    .line 98
    return-void
.end method

.method public a()[C
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mArrayCe:[C

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 489
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 492
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIk:I

    .line 493
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIa:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIk:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mIi:I

    return v0
.end method

.method public f()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mSocketFactoryf:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public i()Ljava/util/Properties;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mPropertiesg:Ljava/util/Properties;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isZh:Z

    return v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->mArrayStringj:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Properties;
    .locals 4

    .prologue
    .line 497
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 498
    const-string/jumbo v0, "MqttVersion"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string/jumbo v0, "CleanSession"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v0, "ConTimeout"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v0, "KeepAliveInterval"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v2, "UserName"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v2, "WillDestination"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->f()Ljavax/net/SocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 505
    const-string/jumbo v0, "SocketFactory"

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i()Ljava/util/Properties;

    move-result-object v0

    if-nez v0, :cond_3

    .line 510
    const-string/jumbo v0, "SSLProperties"

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_3
    return-object v1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 507
    :cond_2
    const-string/jumbo v0, "SocketFactory"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->f()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 512
    :cond_3
    const-string/jumbo v0, "SSLProperties"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->l()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "Connection options"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/util/Debug;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
