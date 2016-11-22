.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "CommsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static b:Ljava/lang/Class;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field public a:Z

.field private e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private g:Ljava/util/Vector;

.field private h:Ljava/util/Vector;

.field private i:Z

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.CommsCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 40
    return-void

    .line 37
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    .line 46
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 55
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    .line 57
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 348
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->g()Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage"

    const-string/jumbo v4, "713"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 353
    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    aput-object v0, v5, v9

    .line 352
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 355
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 356
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 357
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 359
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 360
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 361
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0
.end method

.method private c(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .prologue
    .line 194
    monitor-enter p1

    .line 196
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "handleActionComplete"

    const-string/jumbo v4, "705"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e()V

    .line 201
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v1, :cond_0

    .line 205
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-object v1, v0

    invoke-interface {v2, v1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->a(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 214
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->f()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v1

    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v1, :cond_3

    .line 216
    :cond_2
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Z)V

    .line 221
    :cond_3
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 194
    :cond_4
    monitor-exit p1

    .line 228
    return-void

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 89
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "700"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v4, "stop"

    const-string/jumbo v5, "701"

    invoke-interface {v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 110
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "703"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 73
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    .line 77
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 78
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    :cond_0
    monitor-exit v1

    .line 81
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 116
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 244
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v2, "connectionLost"

    const-string/jumbo v3, "708"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "connectionLost"

    const-string/jumbo v4, "720"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->f()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    if-nez v1, :cond_1

    .line 271
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "fireActionEvent"

    const-string/jumbo v4, "716"

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 271
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "fireActionEvent"

    const-string/jumbo v4, "716"

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 276
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->d()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->a(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 62
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 299
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "messageArrived"

    const-string/jumbo v4, "710"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 312
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :cond_1
    return-void

    .line 303
    :cond_2
    :try_start_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "messageArrived"

    const-string/jumbo v4, "709"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    .line 329
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "quiesce"

    const-string/jumbo v4, "711"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 329
    monitor-exit v1

    .line 335
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 369
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "asyncOperationComplete"

    const-string/jumbo v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 372
    monitor-exit v1

    .line 392
    :goto_0
    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 380
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v5

    .line 385
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v2, "asyncOperationComplete"

    const-string/jumbo v3, "719"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 388
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "704"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 124
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    if-eqz v0, :cond_3

    .line 138
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 142
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 138
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    if-eqz v0, :cond_2

    .line 146
    :try_start_4
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 151
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 158
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 151
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 161
    if-eqz v0, :cond_3

    .line 162
    :try_start_6
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 166
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Z

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :cond_4
    :goto_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "706"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 179
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 170
    :catch_1
    move-exception v5

    .line 174
    :try_start_c
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "714"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Z

    .line 176
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v2, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_d
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Ljava/lang/String;

    const-string/jumbo v4, "run"

    const-string/jumbo v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 179
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 187
    throw v0

    .line 151
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 179
    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto/16 :goto_2
.end method
