.class Lcom/baidu/location/ICal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# static fields
.field private static mICalhH:Lcom/baidu/location/ICal;


# instance fields
.field private isZhG:Z

.field private isZhJ:Z

.field private mHandlerhI:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICal;->mICalhH:Lcom/baidu/location/ICal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ICal;->mHandlerhI:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/ICal;->isZhG:Z

    iput-boolean v1, p0, Lcom/baidu/location/ICal;->isZhJ:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ICal;->mHandlerhI:Landroid/os/Handler;

    return-void
.end method

.method public static bP()Lcom/baidu/location/ICal;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICal;->mICalhH:Lcom/baidu/location/ICal;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICal;

    invoke-direct {v0}, Lcom/baidu/location/ICal;-><init>()V

    sput-object v0, Lcom/baidu/location/ICal;->mICalhH:Lcom/baidu/location/ICal;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICal;->mICalhH:Lcom/baidu/location/ICal;

    return-object v0
.end method

.method private bR()V
    .locals 0

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ICal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ICal;->isZhG:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/ICal;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ICal;->bR()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ICal;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICal;->mHandlerhI:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/ICal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ICal;->isZhJ:Z

    return p1
.end method


# virtual methods
.method public bO()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ICal;->mHandlerhI:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ICal$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/ICal$1;-><init>(Lcom/baidu/location/ICal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ICal;->isZhG:Z

    return-void
.end method
