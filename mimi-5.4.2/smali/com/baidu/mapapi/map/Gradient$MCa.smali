.class Lcom/baidu/mapapi/map/Gradient$MCa;
.super Ljava/lang/Object;


# instance fields
.field private final mFd:F

.field final synthetic mGradienta:Lcom/baidu/mapapi/map/Gradient;

.field private final mIb:I

.field private final mIc:I


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mGradienta:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mIb:I

    iput p3, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mIc:I

    iput p4, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mFd:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/Gradient$MCa;-><init>(Lcom/baidu/mapapi/map/Gradient;IIF)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/Gradient$MCa;)F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mFd:F

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/Gradient$MCa;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mIb:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/Gradient$MCa;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Gradient$MCa;->mIc:I

    return v0
.end method
