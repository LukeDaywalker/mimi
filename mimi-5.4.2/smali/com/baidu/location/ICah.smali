.class Lcom/baidu/location/ICah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static hq:F

.field private static hu:Lcom/baidu/location/ICah;


# instance fields
.field private ho:Z

.field hp:[F

.field hr:Landroid/hardware/SensorManager;

.field hs:[F

.field ht:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/location/ICah;->hs:[F

    return-void
.end method

.method public static bG()Lcom/baidu/location/ICah;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICah;->hu:Lcom/baidu/location/ICah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICah;

    invoke-direct {v0}, Lcom/baidu/location/ICah;-><init>()V

    sput-object v0, Lcom/baidu/location/ICah;->hu:Lcom/baidu/location/ICah;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICah;->hu:Lcom/baidu/location/ICah;

    return-object v0
.end method


# virtual methods
.method public bE()F
    .locals 1

    sget v0, Lcom/baidu/location/ICah;->hq:F

    return v0
.end method

.method public declared-synchronized bF()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bH()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ICf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ICah;->hr:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ICah;->ho:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/ICah;->hp:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICah;->ht:[F

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/location/ICah;->hp:[F

    iget-object v3, p0, Lcom/baidu/location/ICah;->ht:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/baidu/location/ICah;->hq:F

    sget v0, Lcom/baidu/location/ICah;->hq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/baidu/location/ICah;->hq:F

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/baidu/location/ICah;->hq:F

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/baidu/location/ICah;->hp:[F

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/baidu/location/ICah;->ht:[F

    goto :goto_0

    :cond_1
    sget v0, Lcom/baidu/location/ICah;->hq:F

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public try(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ICah;->ho:Z

    return-void
.end method
