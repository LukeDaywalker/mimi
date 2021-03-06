.class public Lcom/baidu/location/GeofenceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field public static final BUNDLE_FOR_GEOFENCE_ID:Ljava/lang/String; = "geofence_id"

.field private static final mIbl:I = 0x1

.field private static mJbp:J


# instance fields
.field private isZbn:Z

.field private mContextbh:Landroid/content/Context;

.field private mMCabo:Lcom/baidu/location/GeofenceClient$MCa;

.field private mMessengerbk:Landroid/os/Messenger;

.field private mMessengerbm:Landroid/os/Messenger;

.field private mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

.field private mServiceConnectionbj:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/baidu/location/GeofenceClient;->mJbp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    iput-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbm:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/GeofenceClient$MCa;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/GeofenceClient$MCa;-><init>(Lcom/baidu/location/GeofenceClient;Lcom/baidu/location/GeofenceClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->mMCabo:Lcom/baidu/location/GeofenceClient$MCa;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMCabo:Lcom/baidu/location/GeofenceClient$MCa;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbk:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/GeofenceClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/GeofenceClient$1;-><init>(Lcom/baidu/location/GeofenceClient;)V

    iput-object v0, p0, Lcom/baidu/location/GeofenceClient;->mServiceConnectionbj:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->mContextbh:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mContextbh:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/MCf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "interval"

    sget-wide v2, Lcom/baidu/location/GeofenceClient;->mJbp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mContextbh:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/GeofenceClient;->mServiceConnectionbj:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    goto :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/GeofenceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/GeofenceClient;->d()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/GeofenceClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/GeofenceClient;->for(Ljava/lang/String;)V

    return-void
.end method

.method protected static e()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/GeofenceClient;->mJbp:J

    return-wide v0
.end method

.method private for(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    invoke-interface {v0, p1}, Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;->onGeofenceTrigger(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbm:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbm:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/GeofenceClient;->int(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/GeofenceClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    return p1
.end method

.method private int(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    invoke-interface {v0, p1}, Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;->onGeofenceExit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private void()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xcf

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbk:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbm:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addBDGeofence(Lcom/baidu/location/BDGeofence;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 2

    const-string/jumbo v0, "geofence is null"

    invoke-static {p1, v0}, Lcom/baidu/location/MCaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/location/MCat;

    const-string/jumbo v1, "BDGeofence must be created using BDGeofence.Builder"

    invoke-static {v0, v1}, Lcom/baidu/location/MCaq;->if(ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mContextbh:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/MCax;->for(Landroid/content/Context;)Lcom/baidu/location/MCax;

    move-result-object v0

    check-cast p1, Lcom/baidu/location/MCat;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/MCax;->if(Lcom/baidu/location/MCat;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V

    return-void
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    return v0
.end method

.method public registerGeofenceTriggerListener(Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    :cond_0
    return-void
.end method

.method public removeBDGeofences(Ljava/util/List;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mContextbh:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/MCax;->for(Landroid/content/Context;)Lcom/baidu/location/MCax;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/MCax;->if(Ljava/util/List;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V

    return-void
.end method

.method public setInterval(J)V
    .locals 3

    sget-wide v0, Lcom/baidu/location/GeofenceClient;->mJbp:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sput-wide p1, Lcom/baidu/location/GeofenceClient;->mJbp:J

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mOnGeofenceTriggerListenerbi:Lcom/baidu/location/GeofenceClient$OnGeofenceTriggerListener;

    const-string/jumbo v1, "OnGeofenceTriggerListener not register!"

    invoke-static {v0, v1}, Lcom/baidu/location/MCaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/GeofenceClient;->mMCabo:Lcom/baidu/location/GeofenceClient$MCa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/GeofenceClient$MCa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startGeofenceScann()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/GeofenceClient;->isZbn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xce

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbk:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient;->mMessengerbm:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/GeofenceClient;->void()V

    return-void
.end method
