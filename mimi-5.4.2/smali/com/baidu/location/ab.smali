.class public Lcom/baidu/location/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field public static final gC:Ljava/lang/String; = "android.com.baidu.location.TIMER.NOTIFY"


# instance fields
.field private gA:Landroid/app/AlarmManager;

.field private gB:Lcom/baidu/location/ab$a;

.field private gD:Landroid/app/PendingIntent;

.field private gE:Ljava/util/ArrayList;

.field private gF:Lcom/baidu/location/BDLocation;

.field private gG:J

.field private gH:Lcom/baidu/location/ab$b;

.field private gI:F

.field private gJ:Z

.field private gK:Z

.field private gL:J

.field private gM:Z

.field private gN:Lcom/baidu/location/LocationClient;

.field private gy:I

.field private gz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/baidu/location/ab;->gI:F

    iput-object v1, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    iput-wide v4, p0, Lcom/baidu/location/ab;->gL:J

    iput-object v1, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    iput-object v1, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    iput v2, p0, Lcom/baidu/location/ab;->gy:I

    iput-wide v4, p0, Lcom/baidu/location/ab;->gG:J

    iput-boolean v2, p0, Lcom/baidu/location/ab;->gK:Z

    iput-boolean v2, p0, Lcom/baidu/location/ab;->gJ:Z

    iput-object v1, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/baidu/location/ab;->gH:Lcom/baidu/location/ab$b;

    new-instance v0, Lcom/baidu/location/ab$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ab$a;-><init>(Lcom/baidu/location/ab;)V

    iput-object v0, p0, Lcom/baidu/location/ab;->gB:Lcom/baidu/location/ab$a;

    iput-boolean v2, p0, Lcom/baidu/location/ab;->gM:Z

    iput-object p1, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/baidu/location/ab;->gB:Lcom/baidu/location/ab$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/ab$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/ab$b;-><init>(Lcom/baidu/location/ab;)V

    iput-object v0, p0, Lcom/baidu/location/ab;->gH:Lcom/baidu/location/ab$b;

    iput-boolean v2, p0, Lcom/baidu/location/ab;->gM:Z

    return-void
.end method

.method private bl()V
    .locals 8

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/baidu/location/ab;->bn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/location/ab;->gI:F

    const v4, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const v0, 0x927c0

    :goto_1
    iget-boolean v4, p0, Lcom/baidu/location/ab;->gJ:Z

    if-eqz v4, :cond_6

    iput-boolean v2, p0, Lcom/baidu/location/ab;->gJ:Z

    :goto_2
    iget v0, p0, Lcom/baidu/location/ab;->gy:I

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/baidu/location/ab;->gG:J

    iget v0, p0, Lcom/baidu/location/ab;->gy:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    iput v1, p0, Lcom/baidu/location/ab;->gy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ab;->gG:J

    iget v0, p0, Lcom/baidu/location/ab;->gy:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/ab;->if(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/location/ab;->gI:F

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const v0, 0x1d4c0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/baidu/location/ab;->gI:F

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    const v0, 0xea60

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method private bn()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic do(Lcom/baidu/location/ab;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/ab;)Lcom/baidu/location/LocationClient;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method private if(J)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/ab;->gK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/ab;Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ab;->int(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private int(Lcom/baidu/location/BDLocation;)V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ab;->gK:Z

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/ab;->if(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ab;->gL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ab;->gL:J

    const/4 v0, 0x1

    new-array v8, v0, [F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDNotifyListener;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v9, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, v9, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    iget v1, v9, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    cmpg-float v1, v0, v10

    if-gez v1, :cond_3

    :goto_2
    move v10, v0

    goto :goto_1

    :cond_2
    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-virtual {v9, p1, v0}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ab;->gJ:Z

    :cond_3
    move v0, v10

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/baidu/location/ab;->gI:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_5

    iput v10, p0, Lcom/baidu/location/ab;->gI:F

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ab;->gy:I

    invoke-direct {p0}, Lcom/baidu/location/ab;->bl()V

    goto/16 :goto_0
.end method


# virtual methods
.method public bm()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ab;->gK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/ab;->gL:J

    iget-boolean v0, p0, Lcom/baidu/location/ab;->gM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/ab;->gH:Lcom/baidu/location/ab$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ab;->gM:Z

    return-void
.end method

.method public do(Lcom/baidu/location/BDNotifyListener;)I
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p1, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    iput-object p0, p1, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/ab;

    iget-boolean v0, p0, Lcom/baidu/location/ab;->gM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ab;->gz:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/ab;->gH:Lcom/baidu/location/ab$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v9, p0, Lcom/baidu/location/ab;->gM:Z

    :cond_1
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    return v9

    :cond_2
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iget-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "2gcj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v2, v0, v10

    iput-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    aget-wide v0, v0, v9

    iput-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ab;->gL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/ab;->bl()V

    goto :goto_0

    :cond_6
    new-array v8, v9, [F

    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    iget v1, p1, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/baidu/location/ab;->gI:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    iput v0, p0, Lcom/baidu/location/ab;->gI:F

    goto :goto_1

    :cond_7
    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_5

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    aget v1, v8, v10

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_5

    iput-boolean v9, p0, Lcom/baidu/location/ab;->gJ:Z

    goto :goto_1
.end method

.method public for(Lcom/baidu/location/BDNotifyListener;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ab;->gE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/ab;->gK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ab;->gA:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/ab;->gD:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public if(Lcom/baidu/location/BDNotifyListener;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iget-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "2gcj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v2, v0, v9

    iput-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    aget-wide v0, v0, v10

    iput-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ab;->gL:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/ab;->gN:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/ab;->bl()V

    goto :goto_0

    :cond_4
    new-array v8, v10, [F

    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    iget v1, p1, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/baidu/location/ab;->gI:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iput v0, p0, Lcom/baidu/location/ab;->gI:F

    goto :goto_1

    :cond_5
    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_3

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v0, p0, Lcom/baidu/location/ab;->gF:Lcom/baidu/location/BDLocation;

    aget v1, v8, v9

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_3

    iput-boolean v10, p0, Lcom/baidu/location/ab;->gJ:Z

    goto :goto_1
.end method