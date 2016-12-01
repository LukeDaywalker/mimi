.class public Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SSLNetworkModule.java"


# static fields
.field static mClassa:Ljava/lang/Class;

.field private static final mLoggere:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final mStringd:Ljava/lang/String;


# instance fields
.field private mArrayStringf:[Ljava/lang/String;

.field private mIg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mClassa:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.SSLNetworkModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mClassa:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mStringd:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mStringd:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mLoggere:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void

    .line 31
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mLoggere:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->a()V

    .line 83
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mArrayStringf:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->a([Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 87
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mIg:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 91
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->b(I)V

    .line 78
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mIg:I

    .line 79
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mArrayStringf:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 61
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mLoggere:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, ""

    move v1, v2

    .line 63
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_2

    .line 70
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mLoggere:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mStringd:Ljava/lang/String;

    const-string/jumbo v4, "setEnabledCiphers"

    const-string/jumbo v5, "260"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->mSocketb:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 64
    :cond_2
    if-lez v1, :cond_3

    .line 65
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0
.end method
