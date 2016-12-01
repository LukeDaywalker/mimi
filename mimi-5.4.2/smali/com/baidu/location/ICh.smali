.class Lcom/baidu/location/ICh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICay;


# static fields
.field private static mICha:Lcom/baidu/location/ICh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ICh;->mICha:Lcom/baidu/location/ICh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lcom/baidu/location/ICh;
    .locals 1

    sget-object v0, Lcom/baidu/location/ICh;->mICha:Lcom/baidu/location/ICh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ICh;

    invoke-direct {v0}, Lcom/baidu/location/ICh;-><init>()V

    sput-object v0, Lcom/baidu/location/ICh;->mICha:Lcom/baidu/location/ICh;

    :cond_0
    sget-object v0, Lcom/baidu/location/ICh;->mICha:Lcom/baidu/location/ICh;

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
