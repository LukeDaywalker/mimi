.class public final Lcom/baidu/platform/comapi/map/MCz;
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

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCz;->mBa:Lcom/baidu/platform/comapi/map/B;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZb:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/MCz;->mIc:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZd:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZe:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZf:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZg:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MCz;->mIc:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MCz;->mBa:Lcom/baidu/platform/comapi/map/B;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZb:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZd:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZe:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZf:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/MCz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MCz;->isZg:Z

    return-object p0
.end method
