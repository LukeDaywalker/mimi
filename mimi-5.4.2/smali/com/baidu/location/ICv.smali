.class Lcom/baidu/location/ICv;
.super Lcom/baidu/location/ICaj;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static mICveU:Lcom/baidu/location/ICv; = null

.field static final mIeV:I = 0xbb8


# instance fields
.field private mBDLocationeX:Lcom/baidu/location/BDLocation;

.field public mICaeY:Lcom/baidu/location/ICaj$ICa;

.field private mJeW:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICv;->mICveU:Lcom/baidu/location/ICv;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/ICaj;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/ICv;->mJeW:J

    iput-object v2, p0, Lcom/baidu/location/ICv;->mICaeY:Lcom/baidu/location/ICaj$ICa;

    new-instance v0, Lcom/baidu/location/ICaj$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/ICaj$ICa;-><init>(Lcom/baidu/location/ICaj;)V

    iput-object v0, p0, Lcom/baidu/location/ICv;->mICaeY:Lcom/baidu/location/ICaj$ICa;

    return-void
.end method

.method private aM()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICq;->y()Lcom/baidu/location/ICq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICq;->F()V

    return-void
.end method

.method public static aN()Lcom/baidu/location/ICv;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICv;->mICveU:Lcom/baidu/location/ICv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICv;

    invoke-direct {v0}, Lcom/baidu/location/ICv;-><init>()V

    sput-object v0, Lcom/baidu/location/ICv;->mICveU:Lcom/baidu/location/ICv;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICv;->mICveU:Lcom/baidu/location/ICv;

    return-object v0
.end method

.method private void(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ICv;->mJeW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ICk;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ICk;->if(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/ICv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICv;->mICaeY:Lcom/baidu/location/ICaj$ICa;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ICaj$ICa;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ICv;->mJeW:J

    goto :goto_0
.end method


# virtual methods
.method aA()V
    .locals 3

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/ICc;->if(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ICa1;->ct()Lcom/baidu/location/ICa1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/ICa1;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ICk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/ICv;->aM()V

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/ICc;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/ICk;->q()Lcom/baidu/location/ICk;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/ICk;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {v0}, Lcom/baidu/location/ICc;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/ICv;->aM()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICv;->mBDLocationeX:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public long(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICv;->void(Landroid/os/Message;)V

    return-void
.end method
