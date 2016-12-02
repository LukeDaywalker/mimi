.class Lcom/baidu/location/MCak;
.super Lcom/baidu/location/MCaj;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static mMCakeB:Lcom/baidu/location/MCak;


# instance fields
.field private volatile isZeA:Z

.field private isZeK:Z

.field private isZeM:Z

.field private isZeN:Z

.field private mBDLocationeP:Lcom/baidu/location/BDLocation;

.field private mBDLocationeQ:Lcom/baidu/location/BDLocation;

.field private mDeI:D

.field private mDeL:D

.field final mHandleret:Landroid/os/Handler;

.field private mIeC:I

.field final mIeR:I

.field final mIey:I

.field private mJeD:J

.field private mJeE:J

.field private mJeG:J

.field private mMCaeH:Lcom/baidu/location/MCu$MCa;

.field private mMCaeO:Lcom/baidu/location/BDLocation$MCa;

.field public mMCaez:Lcom/baidu/location/MCaj$MCa;

.field private mMCaveF:Lcom/baidu/location/MCav;

.field private mMCbeJ:Lcom/baidu/location/MCau$MCb;

.field private mStringeS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCak;->mMCakeB:Lcom/baidu/location/MCak;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/MCaj;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/MCak;->mIeR:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/MCak;->mIey:I

    iput-boolean v5, p0, Lcom/baidu/location/MCak;->isZeM:Z

    iput-object v1, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mMCaez:Lcom/baidu/location/MCaj$MCa;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    iput-boolean v5, p0, Lcom/baidu/location/MCak;->isZeN:Z

    iput-boolean v4, p0, Lcom/baidu/location/MCak;->isZeA:Z

    iput-boolean v4, p0, Lcom/baidu/location/MCak;->isZeK:Z

    iput-wide v2, p0, Lcom/baidu/location/MCak;->mJeE:J

    iput-wide v2, p0, Lcom/baidu/location/MCak;->mJeG:J

    new-instance v0, Lcom/baidu/location/MCaj$MCb;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCaj$MCb;-><init>(Lcom/baidu/location/MCaj;)V

    iput-object v0, p0, Lcom/baidu/location/MCak;->mHandleret:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/MCak;->mMCaeO:Lcom/baidu/location/BDLocation$MCa;

    iput-wide v2, p0, Lcom/baidu/location/MCak;->mJeD:J

    new-instance v0, Lcom/baidu/location/MCav;

    invoke-direct {v0}, Lcom/baidu/location/MCav;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    new-instance v0, Lcom/baidu/location/MCaj$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCaj$MCa;-><init>(Lcom/baidu/location/MCaj;)V

    iput-object v0, p0, Lcom/baidu/location/MCak;->mMCaez:Lcom/baidu/location/MCaj$MCa;

    return-void
.end method

.method private aB()Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->ch()Lcom/baidu/location/MCau$MCb;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    iget-object v1, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCav;->do(Lcom/baidu/location/MCau$MCb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aC()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeA:Z

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aK()V

    return-void
.end method

.method public static aF()Lcom/baidu/location/MCak;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCak;->mMCakeB:Lcom/baidu/location/MCak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCak;

    invoke-direct {v0}, Lcom/baidu/location/MCak;-><init>()V

    sput-object v0, Lcom/baidu/location/MCak;->mMCakeB:Lcom/baidu/location/MCak;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCak;->mMCakeB:Lcom/baidu/location/MCak;

    return-object v0
.end method

.method private aI()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeN:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aL()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeA:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->cd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeK:Z

    iget-object v0, p0, Lcom/baidu/location/MCak;->mHandleret:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/MCak$MCa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/MCak$MCa;-><init>(Lcom/baidu/location/MCak;Lcom/baidu/location/MCak$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/MCak;->aL()V

    goto :goto_0
.end method

.method private aK()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCq;->y()Lcom/baidu/location/MCq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCq;->F()V

    :cond_0
    return-void
.end method

.method private aL()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeA:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/MCak;->mJeE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCk;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "start network locating ..."

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/baidu/location/MCak;->isZeA:Z

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    invoke-direct {p0, v0}, Lcom/baidu/location/MCak;->if(Lcom/baidu/location/MCu$MCa;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeM:Z

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    invoke-direct {p0, v0}, Lcom/baidu/location/MCak;->if(Lcom/baidu/location/MCau$MCb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/MCak;->mIeC:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/MCak;->mJeG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCk;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/baidu/location/MCak;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCk;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCk;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/MCak;->mMCaez:Lcom/baidu/location/MCaj$MCa;

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCaj$MCa;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    iput-object v0, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    iput-object v0, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeN:Z

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeN:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/MCak;->mJeE:J

    goto/16 :goto_0
.end method

.method private char(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->aX()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v9}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/MCc;->mStringaF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/MCak;->mDeL:D

    iget-wide v2, p0, Lcom/baidu/location/MCak;->mDeI:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaeO:Lcom/baidu/location/BDLocation$MCa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaeO:Lcom/baidu/location/BDLocation$MCa;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->if(Lcom/baidu/location/BDLocation$MCa;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCan;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCan;->a()Lcom/baidu/location/MCan;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/MCan;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/MCak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeK:Z

    return v0
.end method

.method private else(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on request location ..."

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCag;->bz()Lcom/baidu/location/MCag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCag;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCk;->for(Landroid/os/Message;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/baidu/location/MCak;->mIeC:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "this type %d is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCak;->char(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/MCc;->mStringaF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/MCak;->goto(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/location/MCak;->aI()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private goto(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/location/MCak;->char(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/MCc;->mStringaF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aI()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/MCak;->aI()V

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/MCak;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aL()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/MCak;->isZeK:Z

    return p1
.end method

.method private if(Lcom/baidu/location/MCau$MCb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCau;->ch()Lcom/baidu/location/MCau$MCb;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCbex:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {p1, v2}, Lcom/baidu/location/MCau$MCb;->a(Lcom/baidu/location/MCau$MCb;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/MCu$MCa;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/MCak;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCaeu:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {p1, v2}, Lcom/baidu/location/MCu$MCa;->a(Lcom/baidu/location/MCu$MCa;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method aA()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x15

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCj;->dg()Lcom/baidu/location/MCj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCj;->if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;)V

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCa1;->ct()Lcom/baidu/location/MCa1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/MCa1;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    iput-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    invoke-virtual {v0}, Lcom/baidu/location/MCav;->cm()V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    goto :goto_0
.end method

.method public aD()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeK:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeK:Z

    :cond_0
    return-void
.end method

.method aE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeA:Z

    invoke-virtual {p0}, Lcom/baidu/location/MCak;->aG()V

    return-void
.end method

.method aG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    invoke-virtual {v0}, Lcom/baidu/location/MCav;->cm()V

    return-void
.end method

.method public aH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCak;->isZeM:Z

    return v0
.end method

.method aJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCak;->isZeA:Z

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 10

    const/16 v7, 0xa1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x15

    const/4 v1, 0x1

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v3, "on network success"

    invoke-static {v0, v3}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/MCak;->mJeD:J

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bx()Lcom/baidu/location/BDLocation$MCa;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/location/MCak;->mMCaeO:Lcom/baidu/location/BDLocation$MCa;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/MCak;->mDeI:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/MCak;->mDeL:D

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sky"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "wf"

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/MCak;->mJeG:J

    iput-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    if-nez v4, :cond_5

    sput-boolean v1, Lcom/baidu/location/MCaa;->isZgs:Z

    :goto_1
    iput-object v9, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/baidu/location/MCs;

    iget-object v5, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    iget-object v6, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    invoke-direct {v4, v5, v6, v1}, Lcom/baidu/location/MCs;-><init>(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Z)V

    invoke-virtual {v4}, Lcom/baidu/location/MCs;->N()V

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string/jumbo v4, "cl"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string/jumbo v4, "wf"

    iget-object v5, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v5}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/MCak;->mJeG:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iput-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeQ:Lcom/baidu/location/BDLocation;

    :goto_2
    invoke-static {}, Lcom/baidu/location/MCz;->bc()Lcom/baidu/location/MCz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v4, v8}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/baidu/location/MCc;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    :cond_4
    :goto_4
    sget-object v0, Lcom/baidu/location/MCak;->mStringer:Ljava/lang/String;

    const-string/jumbo v1, "ssid\":\""

    const-string/jumbo v2, "\""

    invoke-static {v0, v1, v2}, Lcom/baidu/location/MCc;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCau$MCb;->do(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/MCa1;->ct()Lcom/baidu/location/MCa1;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/MCak;->mStringer:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/MCak;->mMCaeH:Lcom/baidu/location/MCu$MCa;

    iget-object v4, p0, Lcom/baidu/location/MCak;->mMCbeJ:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/MCa1;->if(Ljava/lang/String;Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/MCj;->dg()Lcom/baidu/location/MCj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCj;->de()V

    invoke-direct {p0}, Lcom/baidu/location/MCak;->aC()V

    goto/16 :goto_0

    :cond_5
    sput-boolean v2, Lcom/baidu/location/MCaa;->isZgs:Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/MCak;->mJeG:J

    goto :goto_3

    :cond_7
    iput-object v9, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/MCak;->mMCaveF:Lcom/baidu/location/MCav;

    invoke-virtual {v0}, Lcom/baidu/location/MCav;->cm()V

    goto :goto_4

    :cond_8
    iput-object v9, p0, Lcom/baidu/location/MCak;->mStringeS:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public case(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCak;->else(Landroid/os/Message;)V

    return-void
.end method

.method public for(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/MCak;->aG()V

    iput-object p1, p0, Lcom/baidu/location/MCak;->mBDLocationeP:Lcom/baidu/location/BDLocation;

    return-void
.end method
