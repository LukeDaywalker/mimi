.class Lcom/baidu/location/ICu$ICb;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICu;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ICu;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    iget-object v1, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v1}, Lcom/baidu/location/ICu;->new(Lcom/baidu/location/ICu;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/ICu;->if(Lcom/baidu/location/ICu;Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v0}, Lcom/baidu/location/ICu;->do(Lcom/baidu/location/ICu;)Lcom/baidu/location/ICu$ICa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v0}, Lcom/baidu/location/ICu;->do(Lcom/baidu/location/ICu;)Lcom/baidu/location/ICu$ICa;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/ICu$ICa;->new:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v0}, Lcom/baidu/location/ICu;->do(Lcom/baidu/location/ICu;)Lcom/baidu/location/ICu$ICa;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/ICu$ICa;->int:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v0}, Lcom/baidu/location/ICu;->do(Lcom/baidu/location/ICu;)Lcom/baidu/location/ICu$ICa;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/ICu$ICa;->new:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICu$ICb;->a:Lcom/baidu/location/ICu;

    invoke-static {v0}, Lcom/baidu/location/ICu;->do(Lcom/baidu/location/ICu;)Lcom/baidu/location/ICu$ICa;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/ICu$ICa;->int:I

    goto :goto_0
.end method
