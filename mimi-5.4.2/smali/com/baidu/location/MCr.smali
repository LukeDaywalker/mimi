.class Lcom/baidu/location/MCr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static mMCrcR:Lcom/baidu/location/MCr;


# instance fields
.field private mHandlercS:Landroid/os/Handler;

.field private mMClcQ:Lcom/baidu/location/MCl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCr;->mMCrcR:Lcom/baidu/location/MCr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCr;->mMClcQ:Lcom/baidu/location/MCl;

    iput-object v0, p0, Lcom/baidu/location/MCr;->mHandlercS:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/MCr$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCr$MCa;-><init>(Lcom/baidu/location/MCr;)V

    iput-object v0, p0, Lcom/baidu/location/MCr;->mHandlercS:Landroid/os/Handler;

    return-void
.end method

.method public static I()Lcom/baidu/location/MCr;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCr;->mMCrcR:Lcom/baidu/location/MCr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCr;

    invoke-direct {v0}, Lcom/baidu/location/MCr;-><init>()V

    sput-object v0, Lcom/baidu/location/MCr;->mMCrcR:Lcom/baidu/location/MCr;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCr;->mMCrcR:Lcom/baidu/location/MCr;

    return-object v0
.end method

.method private K()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/MCaa;->isZgu:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/MCc;->isZaK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/MCr;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCr;->K()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCr;->mMClcQ:Lcom/baidu/location/MCl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCr;->mMClcQ:Lcom/baidu/location/MCl;

    invoke-virtual {v0}, Lcom/baidu/location/MCl;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCr;->mMClcQ:Lcom/baidu/location/MCl;

    return-void
.end method

.method public J()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCr;->mHandlercS:Landroid/os/Handler;

    return-object v0
.end method

.method public L()V
    .locals 0

    return-void
.end method
