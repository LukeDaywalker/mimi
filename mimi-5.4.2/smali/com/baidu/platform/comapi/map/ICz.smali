.class public final Lcom/baidu/platform/comapi/map/ICz;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/B;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICz;->a:Lcom/baidu/platform/comapi/map/B;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->b:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/ICz;->c:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/ICz;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ICz;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ICz;->a:Lcom/baidu/platform/comapi/map/B;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/ICz;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ICz;->g:Z

    return-object p0
.end method
