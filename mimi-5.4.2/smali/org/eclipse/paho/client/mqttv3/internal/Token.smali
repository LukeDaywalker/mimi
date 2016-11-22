.class public Lorg/eclipse/paho/client/mqttv3/internal/Token;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static b:Ljava/lang/Class;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private volatile e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private k:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private o:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private p:Ljava/lang/Object;

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.Token"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 35
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 36
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 42
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 43
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 44
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l:[Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 49
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 51
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->q:I

    .line 54
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->r:Z

    .line 57
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->q:I

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 94
    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 284
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 341
    monitor-exit v1

    .line 344
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 176
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    const-string/jumbo v2, "markComplete"

    const-string/jumbo v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v7

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 184
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 185
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 178
    monitor-exit v1

    .line 187
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->r:Z

    .line 352
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l:[Ljava/lang/String;

    .line 322
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    return v0
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->o:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object v0
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    const-string/jumbo v2, "notifyComplete"

    const-string/jumbo v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    .line 209
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Z

    .line 213
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->f:Z

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f()V
    .locals 8

    .prologue
    .line 235
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 236
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_0
    :try_start_4
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Z

    if-eqz v0, :cond_1

    .line 251
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Z

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_2

    .line 253
    const/4 v0, 0x6

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :cond_1
    :try_start_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    const-string/jumbo v3, "waitUntilSent"

    const-string/jumbo v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 255
    :cond_2
    :try_start_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    .line 235
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 267
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->c:Ljava/lang/String;

    const-string/jumbo v2, "notifySent"

    const-string/jumbo v3, "403"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->e:Z

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->g:Z

    .line 274
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    return-void

    .line 268
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public i()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public j()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->r:Z

    return v0
.end method

.method public o()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->j:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 356
    const-string/jumbo v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    const-string/jumbo v0, " ,topics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 363
    :cond_0
    const-string/jumbo v0, " ,usercontext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 364
    const-string/jumbo v0, " ,isComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 365
    const-string/jumbo v0, " ,isNotified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 366
    const-string/jumbo v0, " ,exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 367
    const-string/jumbo v0, " ,actioncallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->d()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 360
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->k()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
