.class public Lcom/wumii/android/mimi/push/PushService;
.super Landroid/app/Service;
.source "PushService.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lorg/slf4j/Logger;


# instance fields
.field private f:Lcom/wumii/android/mimi/models/AppFacade;

.field private g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

.field private h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private k:Z

.field private l:Z

.field private m:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

.field private o:Z

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Landroid/os/Handler;

.field private r:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private v:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private w:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".MSGRECVD_TOPIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushService;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".MSGRECVD_MSG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushService;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".MQTT_CONF_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushService;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/app/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".MQTT_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 86
    iput-boolean v2, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->q:Landroid/os/Handler;

    .line 264
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICh;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/PushService$ICh;-><init>(Lcom/wumii/android/mimi/push/PushService;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->r:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 528
    iput v2, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    .line 529
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/push/PushService$ICl;-><init>(Lcom/wumii/android/mimi/push/PushService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->t:Landroid/os/Handler;

    .line 568
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/PushService$ICm;-><init>(Lcom/wumii/android/mimi/push/PushService;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->u:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 616
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/PushService$ICn;-><init>(Lcom/wumii/android/mimi/push/PushService;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->v:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 629
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/PushService$ICo;-><init>(Lcom/wumii/android/mimi/push/PushService;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->w:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 657
    iput v2, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    .line 658
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$ICq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/push/PushService$ICq;-><init>(Lcom/wumii/android/mimi/push/PushService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->y:Landroid/os/Handler;

    .line 752
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushService;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    return p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushService;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    return-object p1
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "doStartCommand"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Skip to start PushService because of no authentication."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    if-eqz p1, :cond_6

    .line 167
    :try_start_1
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    :try_start_2
    sget-object v0, Lcom/wumii/android/mimi/util/Constants$ICr;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->c()V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/util/Constants$ICr;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->d()V

    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->e()V

    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "doStartCommand intent extra null,  normal start"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->m()V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;->a()V

    goto :goto_0

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    .line 189
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V

    goto :goto_1

    .line 194
    :cond_6
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doStartCommand normal start intent null, isOnline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->m()V

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;->a()V

    goto/16 :goto_0

    .line 198
    :cond_7
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    .line 199
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->o()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/push/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    :cond_0
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/app/MainApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "startPushService error:"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushService;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/push/PushService;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    move-result v1

    .line 207
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMqttConfigUpdated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " client null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " inOnline: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->f()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/push/PushService;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/wumii/android/mimi/push/PushService;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 219
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onKeepAction, isOnline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;->a()V

    .line 221
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->m()V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    .line 225
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 230
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSignalAction, isOnline: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  client null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    .line 233
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V

    .line 238
    :goto_1
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->o()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->q()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "onStopAction"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->q()V

    .line 244
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->h()V

    .line 245
    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/push/PushService;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService;->k:Z

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 248
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reconnecting, client null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  isOnline: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_1

    .line 262
    :goto_1
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->o()V

    goto :goto_1

    .line 258
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const-wide/16 v2, 0x4e20

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/push/PushService;->r:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "reconnect, diconnect failed  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->m()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 295
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initClientAndConnectToServer  mqttConf: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->i()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->o()V

    .line 303
    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/push/PushService;)Lcom/wumii/android/mimi/push/PushService$MqttConf;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->a(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushService;->stopSelf()V

    .line 309
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 313
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initMqttclient null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/wumii/android/mimi/push/MqttFilePersistence;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/push/MqttFilePersistence;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 320
    :cond_0
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->h:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    new-instance v4, Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/models/AlarmPingSender;-><init>(Lcom/wumii/android/mimi/push/PushService;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to initial MQTT client with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and clientId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->n()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/push/PushService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    const-string/jumbo v2, "mqtt"

    const-class v3, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 332
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initMqttConfig configNew:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  old:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 334
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Skip connection because MQTT configuration file is not ready."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 340
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    .line 346
    const-string/jumbo v0, "hod4Us)a5i"

    .line 348
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a([C)V

    .line 349
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "MQTT configuration updated."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "No need to update MQTT configuration."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v3, "Read MQTT configuration error."

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 357
    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 475
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "acquire wakelock"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 477
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 478
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/wumii/android/mimi/push/PushService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "LOAD_MESSAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    .line 481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "acquire wakelock failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->p()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "release wakelock"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 492
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 499
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subscribeTopics  subscribed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isOnline: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 500
    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 511
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 512
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 513
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 514
    const/4 v4, 0x2

    aput v4, v3, v1

    .line 513
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/push/PushService;->u:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 519
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Subscribed topics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    iput-boolean v2, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    .line 522
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->n()V

    .line 523
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Subscribe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fail. Retry when next signal comes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 542
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget v0, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    packed-switch v0, :pswitch_data_0

    .line 555
    const-wide/32 v0, 0x1d4c0

    .line 558
    :goto_0
    iget v2, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    .line 559
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "retryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  retry subscribe after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 560
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->t:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 566
    :goto_1
    return-void

    .line 546
    :pswitch_0
    const-wide/16 v0, 0x3e8

    .line 547
    goto :goto_0

    .line 549
    :pswitch_1
    const-wide/16 v0, 0x1388

    .line 550
    goto :goto_0

    .line 552
    :pswitch_2
    const-wide/16 v0, 0x4e20

    .line 553
    goto :goto_0

    .line 562
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "network unavailable, don\'t retry subcribe and wait for the network signal."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 563
    iput v5, p0, Lcom/wumii/android/mimi/push/PushService;->s:I

    goto :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized o()V
    .locals 4

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->c()Z

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->a(Z)V

    .line 595
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectToServer isOnline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 614
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 601
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z

    .line 605
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->w:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 607
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT client connected to server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", clientId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    :try_start_2
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to connect to server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". We\'re going to retry when next signal comes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 671
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget v0, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    packed-switch v0, :pswitch_data_0

    .line 684
    const-wide/32 v0, 0x1d4c0

    .line 687
    :goto_0
    iget v2, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    .line 688
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "retryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  retry connect to server after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 689
    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->y:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 694
    :goto_1
    return-void

    .line 675
    :pswitch_0
    const-wide/16 v0, 0x3e8

    .line 676
    goto :goto_0

    .line 678
    :pswitch_1
    const-wide/16 v0, 0x1388

    .line 679
    goto :goto_0

    .line 681
    :pswitch_2
    const-wide/16 v0, 0x4e20

    .line 682
    goto :goto_0

    .line 691
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "network unavailable, don\'t retry and wait for the network signal."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 692
    iput v5, p0, Lcom/wumii/android/mimi/push/PushService;->x:I

    goto :goto_1

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 698
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_0

    .line 708
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 712
    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    .line 713
    iput-object v4, p0, Lcom/wumii/android/mimi/push/PushService;->m:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 715
    :try_start_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->r()V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :try_start_2
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "MQTT client disconnect failed."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 719
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    throw v0

    .line 709
    :catch_1
    move-exception v0

    .line 710
    :try_start_3
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to publish off message to server."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    .line 713
    iput-object v4, p0, Lcom/wumii/android/mimi/push/PushService;->m:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 715
    :try_start_4
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->r()V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 719
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_0

    .line 716
    :catch_2
    move-exception v0

    .line 717
    :try_start_5
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v2, "MQTT client disconnect failed."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    throw v0

    .line 712
    :catchall_2
    move-exception v0

    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    .line 713
    iput-object v4, p0, Lcom/wumii/android/mimi/push/PushService;->m:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 715
    :try_start_6
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->r()V
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 719
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    :goto_1
    throw v0

    .line 716
    :catch_3
    move-exception v1

    .line 717
    :try_start_7
    sget-object v2, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v3, "MQTT client disconnect failed."

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 719
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    throw v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 735
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT client disconneted from server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->j:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->h()V

    .line 438
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "messageArrived, skip this message because of no authentication."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->k()V

    .line 458
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/push/PushTransferService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 461
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/push/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 464
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 465
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Receive message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->l()V

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start PushTransferService error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->o:Z

    .line 415
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->k()V

    .line 416
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connection to the server["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/push/PushService;->g:Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] lost."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 418
    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->l:Z

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Waiting for network available before reconnect."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->l()V

    .line 428
    return-void

    .line 423
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->l()V

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .prologue
    .line 745
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->b()[Ljava/lang/String;

    move-result-object v0

    .line 746
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "One new message delivered[content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->a()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", topics="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_1
    return-void

    .line 746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    sget-object v1, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "One new message delivered[topics="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "onCreate"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    .line 97
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->i:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a(I)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 118
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 119
    const v1, 0x7f0b0033

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/push/PushService;->startForeground(ILandroid/app/Notification;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;->a()V

    .line 125
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->j()Z

    .line 126
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->g()V

    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "onDestroy"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->f:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->c()Z

    move-result v0

    .line 371
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushService;->l()V

    .line 372
    iput-boolean v3, p0, Lcom/wumii/android/mimi/push/PushService;->k:Z

    .line 373
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushService;->y:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    new-instance v1, Lcom/wumii/android/mimi/push/PushService$ICk;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/push/PushService$ICk;-><init>(Lcom/wumii/android/mimi/push/PushService;Z)V

    invoke-virtual {v1}, Lcom/wumii/android/mimi/push/PushService$ICk;->j()V

    .line 396
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService;->n:Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushServiceKeeperTimer;->b()V

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 398
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/push/PushService;->stopForeground(Z)V

    .line 401
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 402
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->e:Lorg/slf4j/Logger;

    const-string/jumbo v1, "onStartCommand"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/push/PushService;->a(Landroid/content/Intent;)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
