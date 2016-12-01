.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/location/ICn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final LOCATION_WHERE_IN_CN:I = 0x1

.field public static final LOCATION_WHERE_OUT_CN:I = 0x0

.field public static final LOCATION_WHERE_UNKNOW:I = 0x2

.field public static final OPERATORS_TYPE_MOBILE:I = 0x1

.field public static final OPERATORS_TYPE_TELECOMU:I = 0x3

.field public static final OPERATORS_TYPE_UNICOM:I = 0x2

.field public static final OPERATORS_TYPE_UNKONW:I = 0x0

.field public static final TypeCacheLocation:I = 0x41

.field public static final TypeCriteriaException:I = 0x3e

.field public static final TypeGpsLocation:I = 0x3d

.field public static final TypeNetWorkException:I = 0x3f

.field public static final TypeNetWorkLocation:I = 0xa1

.field public static final TypeNone:I = 0x0

.field public static final TypeOffLineLocation:I = 0x42

.field public static final TypeOffLineLocationFail:I = 0x43

.field public static final TypeOffLineLocationNetworkFail:I = 0x44

.field public static final TypeServerError:I = 0xa7


# instance fields
.field private isZg3:Z

.field private isZg4:Z

.field private isZg8:Z

.field private isZha:Z

.field private isZhe:Z

.field private isZhh:Z

.field private mDg1:D

.field private mDg7:D

.field private mDhg:D

.field private mFg6:F

.field private mFhd:F

.field private mFhi:F

.field private mICag9:Lcom/baidu/location/BDLocation$ICa;

.field private mIg0:I

.field private mIhc:I

.field private mIhf:I

.field private mIhl:I

.field private mStringg2:Ljava/lang/String;

.field private mStringg5:Ljava/lang/String;

.field private mStringgZ:Ljava/lang/String;

.field private mStringhb:Ljava/lang/String;

.field private mStringhj:Ljava/lang/String;

.field private mStringhk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation$1;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation$1;-><init>()V

    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    new-instance v0, Lcom/baidu/location/BDLocation$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$ICa;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    new-instance v0, Lcom/baidu/location/BDLocation$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$ICa;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    aget-boolean v1, v0, v3

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhl:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/BDLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    new-instance v0, Lcom/baidu/location/BDLocation$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$ICa;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->mIhf:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->mDg1:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->mDhg:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZg3:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->mDg7:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZg4:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->mFhi:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZha:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->mFhd:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZhh:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->mIg0:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    iget v0, p1, Lcom/baidu/location/BDLocation;->mFg6:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZhe:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->mIhc:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->isZg8:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    new-instance v0, Lcom/baidu/location/BDLocation$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$ICa;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->mIhl:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIhl:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    new-instance v0, Lcom/baidu/location/BDLocation$ICa;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$ICa;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    iput v7, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_2

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v5, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa1

    if-ne v2, v1, :cond_13

    :try_start_1
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    :cond_3
    if-le v2, v6, :cond_4

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    :cond_4
    if-le v2, v7, :cond_5

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x3

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x4

    if-le v2, v3, :cond_7

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    :cond_7
    const/4 v3, 0x5

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    const-string/jumbo v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    const-string/jumbo v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    const-string/jumbo v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    :goto_3
    const-string/jumbo v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    :cond_d
    const-string/jumbo v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    :try_start_2
    const-string/jumbo v0, "in_cn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "in_cn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->case(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->case(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x42

    if-eq v2, v1, :cond_14

    const/16 v1, 0x44

    if-ne v2, v1, :cond_0

    :cond_14
    :try_start_5
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v1, "isCellChanged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/BDLocation;->if(Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method private bw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    return-object v0
.end method

.method private static by()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private do(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private if(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    return-void
.end method


# virtual methods
.method protected bu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method bv()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    return v0
.end method

.method bx()Lcom/baidu/location/BDLocation$ICa;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    return-object v0
.end method

.method protected byte(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->mIhl:I

    return-void
.end method

.method protected case(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "http://lba.baidu.com/"

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->bw()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/BDLocation;->by()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "lng="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/CommonEncrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    return-object v0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    return v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    return-wide v0
.end method

.method public getLocType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    return-wide v0
.end method

.method public getNetworkLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    return-object v0
.end method

.method public getOperators()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhl:I

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    return v0
.end method

.method public getSatelliteNumber()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    return v0
.end method

.method public hasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    return v0
.end method

.method public hasSateNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    return v0
.end method

.method if(Lcom/baidu/location/BDLocation$ICa;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    :cond_0
    return-void
.end method

.method public internalSet(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCellChangeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    return v0
.end method

.method protected q(Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAddrStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mStringgZ:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    goto :goto_0
.end method

.method public setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    return-void
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mStringhk:Ljava/lang/String;

    return-void
.end method

.method public setDirection(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    return-void
.end method

.method public setLocType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    return-void
.end method

.method public setNetworkLocationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    return-void
.end method

.method public setSatelliteNumber(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg1:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDhg:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mDg7:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFhi:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFhd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIg0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mFg6:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringhb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->new:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->int:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->byte:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->mStringdo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->for:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mICag9:Lcom/baidu/location/BDLocation$ICa;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$ICa;->try:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg3:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg4:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZha:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZhh:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZhe:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isZg8:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mStringg5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mIhc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
