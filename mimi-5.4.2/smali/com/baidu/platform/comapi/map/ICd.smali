.class public Lcom/baidu/platform/comapi/map/ICd;
.super Lcom/baidu/platform/comapi/map/ICb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ICb;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICd;->c:I

    const-string/jumbo v0, "map"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICd;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICd;->d:I

    return-void
.end method
