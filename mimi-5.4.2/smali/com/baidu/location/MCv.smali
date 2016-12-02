.class Lcom/baidu/location/MCv;
.super Lcom/baidu/location/MCaj;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field static final mIeV:I = 0xbb8

.field private static mMCveU:Lcom/baidu/location/MCv;


# instance fields
.field private mBDLocationeX:Lcom/baidu/location/BDLocation;

.field private mJeW:J

.field public mMCaeY:Lcom/baidu/location/MCaj$MCa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCv;->mMCveU:Lcom/baidu/location/MCv;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/MCaj;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/MCv;->mJeW:J

    iput-object v2, p0, Lcom/baidu/location/MCv;->mMCaeY:Lcom/baidu/location/MCaj$MCa;

    new-instance v0, Lcom/baidu/location/MCaj$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCaj$MCa;-><init>(Lcom/baidu/location/MCaj;)V

    iput-object v0, p0, Lcom/baidu/location/MCv;->mMCaeY:Lcom/baidu/location/MCaj$MCa;

    return-void
.end method

.method private aM()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCq;->y()Lcom/baidu/location/MCq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCq;->F()V

    return-void
.end method

.method public static aN()Lcom/baidu/location/MCv;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCv;->mMCveU:Lcom/baidu/location/MCv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCv;

    invoke-direct {v0}, Lcom/baidu/location/MCv;-><init>()V

    sput-object v0, Lcom/baidu/location/MCv;->mMCveU:Lcom/baidu/location/MCv;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCv;->mMCveU:Lcom/baidu/location/MCv;

    return-object v0
.end method

.method private void(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/MCv;->mJeW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCk;->if(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/MCv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCv;->mMCaeY:Lcom/baidu/location/MCaj$MCa;

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCaj$MCa;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/MCv;->mJeW:J

    goto :goto_0
.end method


# virtual methods
.method aA()V
    .locals 3

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCa1;->ct()Lcom/baidu/location/MCa1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/MCa1;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/MCv;->aM()V

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/MCc;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/MCk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {v0}, Lcom/baidu/location/MCc;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/MCv;->aM()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public long(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCv;->void(Landroid/os/Message;)V

    return-void
.end method
