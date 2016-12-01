.class Lcom/baidu/location/ICag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static mICaghn:Lcom/baidu/location/ICag;


# instance fields
.field public hm:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICag;->hm:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ICag;->hm:Landroid/os/Handler;

    return-void
.end method

.method public static bz()Lcom/baidu/location/ICag;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICag;->mICaghn:Lcom/baidu/location/ICag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICag;

    invoke-direct {v0}, Lcom/baidu/location/ICag;-><init>()V

    sput-object v0, Lcom/baidu/location/ICag;->mICaghn:Lcom/baidu/location/ICag;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICag;->mICaghn:Lcom/baidu/location/ICag;

    return-object v0
.end method


# virtual methods
.method public bA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized bB()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public bC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized bD()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
