.class public final Lcom/baidu/platform/comapi/map/ICz;
.super Ljava/lang/Object;


# instance fields
.field isZb:Z

.field isZd:Z

.field isZe:Z

.field isZf:Z

.field isZg:Z

.field mBa:Lcom/baidu/platform/comapi/map/B;

.field mIc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICz;->mBa:Lcom/baidu/platform/comapi/map/B;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZb:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/ICz;->mIc:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZd:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZe:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZf:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZg:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ICz;->mIc:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICz;->mBa:Lcom/baidu/platform/comapi/map/B;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZb:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZd:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZe:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZf:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->isZg:Z

    return-object p0
.end method
