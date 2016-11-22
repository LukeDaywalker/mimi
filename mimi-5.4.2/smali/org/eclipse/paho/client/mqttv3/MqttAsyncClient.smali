.class public Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# static fields
.field static b:Ljava/lang/Class;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Hashtable;

.field private h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.MqttAsyncClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 85
    return-void

    .line 78
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v0, p2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 259
    if-nez p2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 264
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 269
    const v0, 0xffff

    if-le v2, v0, :cond_3

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ClientId longer than 65535 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_3
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(Ljava/lang/String;)I

    .line 275
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->f:Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e:Ljava/lang/String;

    .line 278
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-nez v0, :cond_4

    .line 280
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 284
    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "MqttAsyncClient"

    const-string/jumbo v4, "101"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0, p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {v0, p0, v1, p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 288
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a()V

    .line 289
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->g:Ljava/util/Hashtable;

    .line 291
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 417
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 418
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 424
    :goto_0
    return p2

    .line 422
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 428
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 429
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 430
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 433
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(C)Z
    .locals 1

    .prologue
    .line 300
    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 9

    .prologue
    const/16 v8, 0x7d69

    const/4 v7, 0x6

    const/4 v3, 0x0

    .line 349
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v2, "createNetworkModule"

    const-string/jumbo v4, "115"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v0, v1, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->f()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 357
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b(Ljava/lang/String;)I

    move-result v1

    .line 359
    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    .line 412
    :cond_0
    :goto_0
    return-object v1

    .line 361
    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    const/16 v3, 0x75b

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/String;I)I

    move-result v3

    .line 364
    if-nez v0, :cond_2

    .line 365
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 370
    :cond_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 371
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->b(I)V

    goto :goto_0

    .line 367
    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    .line 368
    invoke-static {v8}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 374
    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    const/16 v2, 0x22b3

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/String;I)I

    move-result v5

    .line 378
    if-nez v0, :cond_4

    .line 380
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 381
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i()Ljava/util/Properties;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->a(Ljava/util/Properties;Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->o(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 395
    :goto_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 396
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->a(I)V

    .line 398
    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 401
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_4
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    .line 391
    invoke-static {v8}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 406
    :pswitch_2
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 7

    .prologue
    .line 529
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "104"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 533
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 535
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    .line 537
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2, v1, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "disconnect"

    const-string/jumbo v4, "108"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-object v0

    .line 538
    :catch_0
    move-exception v5

    .line 540
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "105"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 541
    throw v5
.end method

.method public a(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 2

    .prologue
    .line 506
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 464
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 470
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 473
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 478
    :cond_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "connect"

    const-string/jumbo v4, "103"

    .line 479
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    .line 480
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    .line 481
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 482
    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 483
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    .line 484
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a()[C

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "[null]"

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x5

    .line 485
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "[null]"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x6

    .line 486
    aput-object p2, v5, v0

    const/4 v0, 0x7

    .line 487
    aput-object p3, v5, v0

    .line 478
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V

    .line 491
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 493
    invoke-virtual {v5, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 494
    invoke-virtual {v5, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(I)V

    .line 497
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a()V

    .line 499
    return-object v5

    .line 484
    :cond_4
    const-string/jumbo v0, "[notnull]"

    goto :goto_0

    .line 485
    :cond_5
    const-string/jumbo v0, "[notnull]"

    goto :goto_1
.end method

.method public a([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 754
    const-string/jumbo v0, ""

    move v1, v2

    .line 755
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_0

    .line 769
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v4, "unsubscribe"

    const-string/jumbo v5, "107"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p2, v6, v7

    const/4 v0, 0x2

    aput-object p3, v6, v0

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 773
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 774
    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a([Ljava/lang/String;)V

    .line 776
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>([Ljava/lang/String;)V

    .line 778
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 780
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "unsubscribe"

    const-string/jumbo v4, "110"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    return-object v0

    .line 756
    :cond_0
    if-lez v1, :cond_1

    .line 757
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 765
    aget-object v0, p1, v1

    invoke-static {v0, v7}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->a(Ljava/lang/String;Z)V

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 697
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 701
    :cond_0
    const-string/jumbo v0, ""

    move v1, v2

    .line 702
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    .line 712
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "106"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p3, v6, v7

    const/4 v0, 0x2

    aput-object p4, v6, v0

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 716
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a(Ljava/lang/Object;)V

    .line 717
    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a([Ljava/lang/String;)V

    .line 719
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    invoke-direct {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>([Ljava/lang/String;[I)V

    .line 721
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 723
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "subscribe"

    const-string/jumbo v4, "109"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    return-object v0

    .line 703
    :cond_1
    if-lez v1, :cond_2

    .line 704
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "topic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, " qos="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 709
    aget-object v0, p1, v1

    invoke-static {v0, v7}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->a(Ljava/lang/String;Z)V

    .line 702
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 790
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 316
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "createNetworkModules"

    const-string/jumbo v4, "116"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->k()[Ljava/lang/String;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 329
    :cond_0
    :goto_0
    array-length v2, v0

    new-array v2, v2, [Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 330
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 334
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c:Ljava/lang/String;

    const-string/jumbo v3, "createNetworkModules"

    const-string/jumbo v4, "108"

    invoke-interface {v0, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-object v2

    .line 323
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_0

    .line 324
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_0

    .line 331
    :cond_2
    aget-object v3, v0, v1

    invoke-direct {p0, v3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v3

    aput-object v3, v2, v1

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->f:Ljava/lang/String;

    return-object v0
.end method
