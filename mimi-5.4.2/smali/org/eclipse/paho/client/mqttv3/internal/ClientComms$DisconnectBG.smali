.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field mJc:J

.field mMqttDisconnectb:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

.field mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field mThreada:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mThreada:Ljava/lang/Thread;

    .line 622
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttDisconnectb:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 623
    iput-wide p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mJc:J

    .line 624
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 625
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "MQTT Disc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mThreada:Ljava/lang/Thread;

    .line 629
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mThreada:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 630
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 635
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "disconnectBG:run"

    const-string/jumbo v3, "221"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v0

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mJc:J

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b(J)V

    .line 640
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttDisconnectb:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 641
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, v4, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 647
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v0, v1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 649
    return-void

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1, v4, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 647
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mClientCommse:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->mMqttTokend:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 648
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
