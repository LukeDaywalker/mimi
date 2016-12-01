.class public Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "TCPNetworkModule.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;


# static fields
.field static mClassc:Ljava/lang/Class;

.field private static final mLoggerd:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final mStringa:Ljava/lang/String;


# instance fields
.field private mIg:I

.field private mIh:I

.field private mSocketFactorye:Ljavax/net/SocketFactory;

.field protected mSocketb:Ljava/net/Socket;

.field private mStringf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mClassc:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mClassc:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringa:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mLoggerd:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void

    .line 36
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mLoggerd:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketFactorye:Ljavax/net/SocketFactory;

    .line 53
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringf:Ljava/lang/String;

    .line 54
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIg:I

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 67
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mLoggerd:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringa:Ljava/lang/String;

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "252"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringf:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIg:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Long;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIh:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v8, v7

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringf:Ljava/lang/String;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIg:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketFactorye:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    .line 70
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIh:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 76
    :catch_0
    move-exception v5

    .line 78
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mLoggerd:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mStringa:Ljava/lang/String;

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "250"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d67

    invoke-direct {v0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mIh:I

    .line 106
    return-void
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->mSocketb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 98
    :cond_0
    return-void
.end method
