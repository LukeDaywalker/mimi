.class public Lcom/baidu/platform/comapi/map/B$ICa;
.super Ljava/lang/Object;


# instance fields
.field final synthetic mBi:Lcom/baidu/platform/comapi/map/B;

.field public mJa:J

.field public mJb:J

.field public mJc:J

.field public mJd:J

.field public mPointe:Lcom/baidu/mapapi/model/inner/Point;

.field public mPointf:Lcom/baidu/mapapi/model/inner/Point;

.field public mPointg:Lcom/baidu/mapapi/model/inner/Point;

.field public mPointh:Lcom/baidu/mapapi/model/inner/Point;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/B;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mBi:Lcom/baidu/platform/comapi/map/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mJa:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mJb:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mJc:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mJd:J

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointe:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointf:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointg:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointh:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method
