.class public Lcom/baidu/platform/comapi/map/B;
.super Ljava/lang/Object;


# static fields
.field private static final mStringt:Ljava/lang/String;


# instance fields
.field public isZl:Z

.field public isZr:Z

.field public mDd:D

.field public mDe:D

.field public mDm:D

.field public mDn:D

.field public mFa:F

.field public mFq:F

.field public mICak:Lcom/baidu/platform/comapi/map/B$ICa;

.field public mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

.field public mIb:I

.field public mIc:I

.field public mIf:I

.field public mIg:I

.field public mIo:I

.field public mIs:I

.field public mJh:J

.field public mJi:J

.field public mStringp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/B;->mStringt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    iput v2, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    iput v2, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    const-wide v0, 0x4168b73a40000000L    # 1.2958162E7

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/B;->mDd:D

    const-wide v0, 0x415268ccc0000000L    # 4825907.0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/B;->mDe:D

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJh:J

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJi:J

    iput v3, p0, Lcom/baidu/platform/comapi/map/B;->mIf:I

    iput v3, p0, Lcom/baidu/platform/comapi/map/B;->mIg:I

    new-instance v0, Lcom/baidu/platform/comapi/map/B$ICb;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/B$ICb;-><init>(Lcom/baidu/platform/comapi/map/B;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    new-instance v0, Lcom/baidu/platform/comapi/map/B$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/B$ICa;-><init>(Lcom/baidu/platform/comapi/map/B;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/B;->isZl:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/ICc;)Landroid/os/Bundle;
    .locals 8

    const/16 v4, -0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    iget v3, p1, Lcom/baidu/platform/comapi/map/ICc;->mFb:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p1, Lcom/baidu/platform/comapi/map/ICc;->mFb:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    iget v3, p1, Lcom/baidu/platform/comapi/map/ICc;->mFa:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p1, Lcom/baidu/platform/comapi/map/ICc;->mFa:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    if-lez v0, :cond_3

    iput v2, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    :cond_3
    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    if-ge v0, v4, :cond_4

    iput v4, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "level"

    iget v4, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    float-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "rotation"

    iget v4, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    int-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "overlooking"

    iget v4, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    int-to-double v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "centerptx"

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDd:D

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "centerpty"

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDe:D

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "left"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIa:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "right"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "top"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIc:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "bottom"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIf:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIg:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIf:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    if-gt v0, v4, :cond_5

    iget v0, p0, Lcom/baidu/platform/comapi/map/B;->mIg:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIa:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v5, v5, Lcom/baidu/platform/comapi/map/B$ICb;->mIc:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/baidu/platform/comapi/map/B;->mIf:I

    sub-int v0, v5, v0

    iget v5, p0, Lcom/baidu/platform/comapi/map/B;->mIg:I

    sub-int v4, v5, v4

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/baidu/platform/comapi/map/B;->mJh:J

    neg-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJi:J

    const-string/jumbo v0, "xoffset"

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJh:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "yoffset"

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJi:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string/jumbo v0, "lbx"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointe:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "lby"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointe:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ltx"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointf:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "lty"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointf:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rtx"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointg:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rty"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointg:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rbx"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointh:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rby"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/B$ICa;->mPointh:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "bfpp"

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/B;->isZl:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "animation"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "animatime"

    iget v4, p0, Lcom/baidu/platform/comapi/map/B;->mIo:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "panoid"

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mStringp:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "autolink"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "siangle"

    iget v4, p0, Lcom/baidu/platform/comapi/map/B;->mFq:F

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "isbirdeye"

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/B;->isZr:Z

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ssext"

    iget v1, p0, Lcom/baidu/platform/comapi/map/B;->mIs:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/32 v10, 0x131bf84

    const-wide/32 v8, -0x131bf84

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mFa:F

    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIb:I

    const-string/jumbo v0, "overlooking"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIc:I

    const-string/jumbo v0, "centerptx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDd:D

    const-string/jumbo v0, "centerpty"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDe:D

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    const-string/jumbo v3, "left"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIa:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    const-string/jumbo v3, "right"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    const-string/jumbo v3, "top"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIc:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    const-string/jumbo v3, "bottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    const-string/jumbo v0, "xoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJh:J

    const-string/jumbo v0, "yoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJi:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v3, v3, Lcom/baidu/platform/comapi/map/B$ICb;->mIa:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v3, v3, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v4, v4, Lcom/baidu/platform/comapi/map/B$ICb;->mIc:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mJh:J

    long-to-int v4, v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/B;->mJi:J

    neg-long v6, v6

    long-to-int v5, v6

    add-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIf:I

    add-int v0, v5, v3

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIg:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    const-string/jumbo v3, "gleft"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJa:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    const-string/jumbo v3, "gright"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJb:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    const-string/jumbo v3, "gtop"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJc:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    const-string/jumbo v3, "gbottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJd:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJa:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iput-wide v8, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJa:J

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJb:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iput-wide v10, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJb:J

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJc:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iput-wide v10, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJc:J

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJd:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iput-wide v8, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mJd:J

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointe:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lbx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointe:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lby"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointf:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "ltx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointf:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "lty"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointg:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rtx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointg:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rty"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointh:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rbx"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mICak:Lcom/baidu/platform/comapi/map/B$ICa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B$ICa;->mPointh:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v3, "rby"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string/jumbo v0, "bfpp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/B;->isZl:Z

    const-string/jumbo v0, "adapterzoomunit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDm:D

    const-string/jumbo v0, "zoomunit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/B;->mDn:D

    const-string/jumbo v0, "panoid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B;->mStringp:Ljava/lang/String;

    const-string/jumbo v0, "siangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mFq:F

    const-string/jumbo v0, "isbirdeye"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->isZr:Z

    const-string/jumbo v0, "ssext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/B;->mIs:I

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
