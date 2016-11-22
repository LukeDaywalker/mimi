.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "ClientComms.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field static c:Ljava/lang/Class;

.field private static final d:Ljava/lang/String;

.field private static final e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private f:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private g:I

.field private h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

.field private i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

.field private j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

.field private k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private n:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field private q:Z

.field private r:B

.field private s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "${project.version}"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "L${build.level}"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.ClientComms"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 54
    return-void

    .line 47
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Z

    .line 69
    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    .line 78
    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 79
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 80
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 81
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 82
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 84
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 85
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 86
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V

    .line 89
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 672
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "handleRunException"

    const-string/jumbo v3, "804"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 674
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    .line 680
    :goto_0
    invoke-virtual {p0, v4, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 681
    return-void

    .line 677
    :cond_0
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-void
.end method

.method static a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-void
.end method

.method private b(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 5

    .prologue
    .line 378
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "handleOldTokens"

    const-string/jumbo v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v1, 0x0

    .line 384
    if-eqz p1, :cond_0

    .line 385
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 392
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 409
    :goto_1
    return-object v0

    .line 393
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 395
    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Disc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 396
    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->m()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Con"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v0

    .line 399
    goto :goto_0

    .line 403
    :cond_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method static c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g:I

    return v0
.end method

.method static d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object v0
.end method

.method static e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object v0
.end method

.method static f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object v0
.end method

.method static g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    return-object v0
.end method

.method static l()Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object v0
.end method

.method static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 156
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v3, "close"

    const-string/jumbo v4, "224"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v2, 0x7d6e

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    .line 169
    monitor-exit v1

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 176
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 156
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g:I

    .line 505
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 498
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 10

    .prologue
    .line 197
    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v9

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    const-string/jumbo v3, "214"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 204
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 206
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d()I

    move-result v2

    .line 208
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j()Z

    move-result v3

    .line 209
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c()I

    move-result v4

    .line 210
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a()[C

    move-result-object v6

    .line 212
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v7

    .line 213
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->g()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(J)V

    .line 216
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Z)V

    .line 218
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a()V

    .line 219
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;

    invoke-direct {v1, p0, p0, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V

    .line 220
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->a()V

    .line 197
    monitor-exit v9

    .line 236
    return-void

    .line 224
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    const-string/jumbo v3, "207"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    iget-byte v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 232
    :cond_4
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    .line 271
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    monitor-exit v4

    .line 368
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Z

    .line 278
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v5, "shutdownConnection"

    const-string/jumbo v6, "216"

    invoke-interface {v0, v3, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v2

    .line 281
    :goto_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 271
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a()V

    .line 296
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g:I

    aget-object v0, v0, v4

    .line 298
    if-eqz v0, :cond_4

    .line 299
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 307
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a()V

    .line 310
    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 315
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v4

    .line 319
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    :goto_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->a()V

    .line 326
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->o:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->b()V

    .line 331
    :cond_7
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->n:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    :cond_8
    :goto_4
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v5

    .line 339
    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v7, "shutdownConnection"

    const-string/jumbo v8, "217"

    invoke-interface {v0, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->q:Z

    .line 337
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    if-eqz v4, :cond_d

    move v0, v1

    :goto_5
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v5, :cond_e

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 354
    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 360
    :cond_a
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_5
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_b

    .line 363
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    :cond_b
    :goto_7
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_c
    move v3, v1

    .line 280
    goto/16 :goto_1

    .line 271
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 337
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_d
    move v0, v2

    .line 350
    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 240
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->l_()I

    move-result v0

    .line 241
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    if-nez v0, :cond_0

    .line 245
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v3, "connectComplete"

    const-string/jumbo v4, "215"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 248
    monitor-exit v1

    return-void

    .line 241
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v3, "connectComplete"

    const-string/jumbo v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    throw p2

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .prologue
    .line 414
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "223"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v0, 0x7d6f

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "211"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/16 v0, 0x7d65

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "219"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/16 v0, 0x7d66

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 427
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 429
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "210"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/16 v0, 0x7d6b

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 435
    :cond_3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    const-string/jumbo v3, "218"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    .line 437
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 438
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->a()V

    .line 414
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 520
    return-void
.end method

.method a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "internalSend"

    const-string/jumbo v3, "200"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->g()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->a(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 114
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "internalSend"

    const-string/jumbo v3, "213"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7dc9

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 126
    :cond_1
    throw v0
.end method

.method public a([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 514
    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 145
    return-void

    .line 142
    :cond_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d:Ljava/lang/String;

    const-string/jumbo v2, "sendNoWait"

    const-string/jumbo v3, "208"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v0, 0x7d68

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 472
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 478
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 484
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 490
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->r:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g:I

    return v0
.end method

.method public h()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method public i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 2

    .prologue
    .line 658
    const/4 v0, 0x0

    .line 660
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 663
    :catch_1
    move-exception v1

    .line 664
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
