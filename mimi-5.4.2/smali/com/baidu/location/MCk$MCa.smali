.class Lcom/baidu/location/MCk$MCa;
.super Ljava/lang/Object;


# instance fields
.field public for:Landroid/os/Messenger;

.field public int:Ljava/lang/String;

.field public mIif:I

.field public mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

.field final synthetic mMCka:Lcom/baidu/location/MCk;


# direct methods
.method public constructor <init>(Lcom/baidu/location/MCk;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/MCk$MCa;->mMCka:Lcom/baidu/location/MCk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCk$MCa;->int:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I

    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "packName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCk$MCa;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "prodName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->mStringif:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->mStringif:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/MCk$MCa;->int:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCa2;->try(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "coorType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->mStringdo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "addrType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/MCc;->mStringaF:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "openGPS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->for:Z

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "scanSpan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->int:I

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "timeOut"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->mId:I

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "priority"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->mIh:I

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "location_change_notify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "needDirect"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->isZg:Z

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isZg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCah;->bG()Lcom/baidu/location/MCah;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isZg:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCah;->try(Z)V

    invoke-static {}, Lcom/baidu/location/MCah;->bG()Lcom/baidu/location/MCah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCah;->bH()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/MCh;->for()Lcom/baidu/location/MCh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCh;->int()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->cf()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "use hight accuracy mode does not use open wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->a9()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "use hight accuracy mode does not use open gps"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->for:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/MCk$MCa;->mIif:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/MCk$MCa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCk$MCa;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/baidu/location/MCk$MCa;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/MCk$MCa;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/MCa2;->mStringjk:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/baidu/location/BDLocation;->internalSet(ILjava/lang/String;)V

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-ne p2, v1, :cond_1

    const/16 v1, 0x1b

    const-string/jumbo v2, "locStr"

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/location/MCk$MCa;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->mStringdo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->mStringdo:Ljava/lang/String;

    const-string/jumbo v2, "gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_2

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->mStringdo:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_2
    const-string/jumbo v1, "locStr"

    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/MCk$MCa;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/baidu/location/MCc;->isZa5:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/baidu/location/MCk$MCa;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/baidu/location/MCk$MCa;->a(I)V

    goto :goto_0
.end method

.method public if(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCk$MCa;->mLocationClientOptiondo:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/MCag;->bz()Lcom/baidu/location/MCag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCag;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/MCk$MCa;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCan;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/MCan;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCan;->if(Ljava/lang/String;)V

    goto :goto_0
.end method
