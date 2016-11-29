.class public Lcom/wumii/android/mimi/models/AlarmPingSender;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPingSender;


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private c:Lcom/wumii/android/mimi/push/PushService;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/app/PendingIntent;

.field private volatile f:Z

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/wumii/android/mimi/models/AlarmPingSender;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/push/PushService;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->f:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/wumii/android/mimi/models/AlarmPingSender$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/AlarmPingSender$ICb;-><init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/wumii/android/mimi/models/AlarmPingSender$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/AlarmPingSender$ICd;-><init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->j:Ljava/lang/Runnable;

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Neither service nor client can be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/AlarmPingSender;)Lcom/wumii/android/mimi/push/PushService;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/models/AlarmPingSender;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/AlarmPingSender;->d()V

    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->b:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Check time :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  token null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 129
    if-nez v2, :cond_1

    .line 172
    :goto_1
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 138
    iget-object v3, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->g:Landroid/os/PowerManager$WakeLock;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    new-instance v0, Lcom/wumii/android/mimi/models/AlarmPingSender$ICc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/AlarmPingSender$ICc;-><init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "acquire wakelock failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/wumii/android/mimi/models/AlarmPingSender;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/models/AlarmPingSender;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->g:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/wumii/android/mimi/c/Constants$ICr;->b:Ljava/lang/String;

    .line 80
    sget-object v1, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Register alarmreceiver to MqttService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/push/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    invoke-static {v1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->e:Landroid/app/PendingIntent;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->b:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/AlarmPingSender;->a(J)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->f:Z

    .line 88
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v5, 0x0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    add-long v2, v0, p1

    .line 112
    sget-object v0, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Schedule next alarm at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 114
    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    add-long v2, p1, v6

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->b:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 74
    new-instance v0, Lcom/wumii/android/mimi/models/AlarmPingSender$ICe;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/AlarmPingSender$ICe;-><init>(Lcom/wumii/android/mimi/models/AlarmPingSender;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->d:Landroid/content/BroadcastReceiver;

    .line 75
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 94
    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 95
    sget-object v0, Lcom/wumii/android/mimi/models/AlarmPingSender;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unregister alarmreceiver to MqttService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->b:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->f:Z

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v3, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->f:Z

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->c:Lcom/wumii/android/mimi/push/PushService;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/push/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AlarmPingSender;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
