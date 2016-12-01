.class Lcom/baidu/location/ICr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static mICrcR:Lcom/baidu/location/ICr;


# instance fields
.field private mHandlercS:Landroid/os/Handler;

.field private mIClcQ:Lcom/baidu/location/ICl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICr;->mICrcR:Lcom/baidu/location/ICr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ICr;->mIClcQ:Lcom/baidu/location/ICl;

    iput-object v0, p0, Lcom/baidu/location/ICr;->mHandlercS:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/ICr$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/ICr$ICa;-><init>(Lcom/baidu/location/ICr;)V

    iput-object v0, p0, Lcom/baidu/location/ICr;->mHandlercS:Landroid/os/Handler;

    return-void
.end method

.method public static I()Lcom/baidu/location/ICr;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICr;->mICrcR:Lcom/baidu/location/ICr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICr;

    invoke-direct {v0}, Lcom/baidu/location/ICr;-><init>()V

    sput-object v0, Lcom/baidu/location/ICr;->mICrcR:Lcom/baidu/location/ICr;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICr;->mICrcR:Lcom/baidu/location/ICr;

    return-object v0
.end method

.method private K()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/ICaa;->gu:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/ICc;->aK:Z
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

.method static synthetic if(Lcom/baidu/location/ICr;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ICr;->K()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICr;->mIClcQ:Lcom/baidu/location/ICl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICr;->mIClcQ:Lcom/baidu/location/ICl;

    invoke-virtual {v0}, Lcom/baidu/location/ICl;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICr;->mIClcQ:Lcom/baidu/location/ICl;

    return-void
.end method

.method public J()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICr;->mHandlercS:Landroid/os/Handler;

    return-object v0
.end method

.method public L()V
    .locals 0

    return-void
.end method
