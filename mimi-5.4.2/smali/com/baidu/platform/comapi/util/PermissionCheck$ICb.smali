.class public Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;
.super Ljava/lang/Object;


# instance fields
.field public mIa:I

.field public mStringb:Ljava/lang/String;

.field public mStringc:Ljava/lang/String;

.field public mStringd:Ljava/lang/String;

.field public mStringe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mIa:I

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringb:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "errorcode: %d uid: %s appid %s msg: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mIa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringb:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$ICb;->mStringd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
