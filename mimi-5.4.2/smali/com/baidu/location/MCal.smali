.class Lcom/baidu/location/MCal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static mMCalhH:Lcom/baidu/location/MCal;


# instance fields
.field private isZhG:Z

.field private isZhJ:Z

.field private mHandlerhI:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCal;->mMCalhH:Lcom/baidu/location/MCal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCal;->mHandlerhI:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/MCal;->isZhG:Z

    iput-boolean v1, p0, Lcom/baidu/location/MCal;->isZhJ:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCal;->mHandlerhI:Landroid/os/Handler;

    return-void
.end method

.method public static bP()Lcom/baidu/location/MCal;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCal;->mMCalhH:Lcom/baidu/location/MCal;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCal;

    invoke-direct {v0}, Lcom/baidu/location/MCal;-><init>()V

    sput-object v0, Lcom/baidu/location/MCal;->mMCalhH:Lcom/baidu/location/MCal;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCal;->mMCalhH:Lcom/baidu/location/MCal;

    return-object v0
.end method

.method private bR()V
    .locals 0

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/MCal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCal;->isZhG:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/MCal;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/MCal;->bR()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCal;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCal;->mHandlerhI:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/MCal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/MCal;->isZhJ:Z

    return p1
.end method


# virtual methods
.method public bO()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCal;->mHandlerhI:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/MCal$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/MCal$1;-><init>(Lcom/baidu/location/MCal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCal;->isZhG:Z

    return-void
.end method
