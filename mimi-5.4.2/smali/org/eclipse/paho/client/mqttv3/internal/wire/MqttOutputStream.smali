.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;
.super Ljava/io/OutputStream;
.source "MqttOutputStream.java"


# static fields
.field static mClassa:Ljava/lang/Class;

.field private static final mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static final mStringb:Ljava/lang/String;


# instance fields
.field private mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

.field private mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClassa:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.wire.MqttOutputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClassa:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mStringb:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

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

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 40
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 41
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->k()[B

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->o_()[B

    move-result-object v2

    .line 75
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 76
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    array-length v0, v0

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(I)V

    .line 79
    const/16 v3, 0x400

    move v0, v1

    .line 80
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 88
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mLoggerc:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mStringb:Ljava/lang/String;

    const-string/jumbo v3, "write"

    const-string/jumbo v4, "500"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 81
    :cond_0
    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 82
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v5, v2, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 83
    add-int/2addr v0, v3

    .line 84
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 46
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 64
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 54
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(I)V

    .line 55
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mBufferedOutputStreame:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 59
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->mClientStated:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(I)V

    .line 60
    return-void
.end method
