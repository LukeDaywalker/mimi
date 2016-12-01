.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "CommsReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static mClassa:Ljava/lang/Class;

.field private static final mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final mStringb:Ljava/lang/String;


# instance fields
.field private isZd:Z

.field private volatile isZk:Z

.field private mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private mClientStatef:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private mCommsTokenStorei:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field private mMqttInputStreamh:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

.field private mObjecte:Ljava/lang/Object;

.field private mThreadj:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClassa:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.CommsReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClassa:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void

    .line 33
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mObjecte:Ljava/lang/Object;

    .line 38
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientStatef:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 39
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 41
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mCommsTokenStorei:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 42
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    .line 46
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mMqttInputStreamh:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 47
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 48
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientStatef:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 49
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mCommsTokenStorei:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 50
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 74
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mObjecte:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "850"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZk:Z

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    .line 92
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mObjecte:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    .line 63
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mThreadj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    :cond_0
    monitor-exit v1

    .line 67
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 100
    move-object v1, v0

    .line 102
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mMqttInputStreamh:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "854"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 105
    :cond_1
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "852"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mMqttInputStreamh:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZk:Z

    .line 107
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mMqttInputStreamh:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->a()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    .line 108
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZk:Z

    .line 110
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mCommsTokenStorei:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientStatef:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 150
    :goto_2
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZk:Z

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 106
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catch_0
    move-exception v5

    move-object v6, v1

    .line 132
    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "856"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    .line 135
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, v6, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v6

    goto :goto_2

    .line 123
    :cond_3
    :try_start_5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0
    :try_end_5
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catch_1
    move-exception v0

    .line 139
    :try_start_6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mStringb:Ljava/lang/String;

    const-string/jumbo v4, "run"

    const-string/jumbo v5, "853"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZd:Z

    .line 145
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientCommsg:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v4, 0x7d6d

    invoke-direct {v3, v4, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v1

    goto :goto_2

    .line 127
    :cond_4
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->mClientStatef:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_7
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 129
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isZk:Z

    .line 151
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
