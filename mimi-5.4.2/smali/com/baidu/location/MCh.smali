.class Lcom/baidu/location/MCh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCay;


# static fields
.field private static mMCha:Lcom/baidu/location/MCh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCh;->mMCha:Lcom/baidu/location/MCh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lcom/baidu/location/MCh;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCh;->mMCha:Lcom/baidu/location/MCh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCh;

    invoke-direct {v0}, Lcom/baidu/location/MCh;-><init>()V

    sput-object v0, Lcom/baidu/location/MCh;->mMCha:Lcom/baidu/location/MCh;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCh;->mMCha:Lcom/baidu/location/MCh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public int()V
    .locals 0

    return-void
.end method
