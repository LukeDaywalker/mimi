.class public final enum Lcom/baidu/platform/comapi/map/MCy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/map/MCy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCye:[Lcom/baidu/platform/comapi/map/MCy;

.field public static final enum mMCya:Lcom/baidu/platform/comapi/map/MCy;

.field public static final enum mMCyb:Lcom/baidu/platform/comapi/map/MCy;

.field public static final enum mMCyc:Lcom/baidu/platform/comapi/map/MCy;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/MCy;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/platform/comapi/map/MCy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MCy;->mMCya:Lcom/baidu/platform/comapi/map/MCy;

    new-instance v0, Lcom/baidu/platform/comapi/map/MCy;

    const-string/jumbo v1, "INDOOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MCy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MCy;->mMCyb:Lcom/baidu/platform/comapi/map/MCy;

    new-instance v0, Lcom/baidu/platform/comapi/map/MCy;

    const-string/jumbo v1, "STREET"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/platform/comapi/map/MCy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MCy;->mMCyc:Lcom/baidu/platform/comapi/map/MCy;

    new-array v0, v5, [Lcom/baidu/platform/comapi/map/MCy;

    sget-object v1, Lcom/baidu/platform/comapi/map/MCy;->mMCya:Lcom/baidu/platform/comapi/map/MCy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/map/MCy;->mMCyb:Lcom/baidu/platform/comapi/map/MCy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/map/MCy;->mMCyc:Lcom/baidu/platform/comapi/map/MCy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/platform/comapi/map/MCy;->mArrayMCye:[Lcom/baidu/platform/comapi/map/MCy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/MCy;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MCy;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MCy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCy;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MCy;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MCy;->mArrayMCye:[Lcom/baidu/platform/comapi/map/MCy;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MCy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MCy;

    return-object v0
.end method
