.class public final enum Lcom/baidu/platform/comapi/map/ICy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/map/ICy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/ICy;

.field public static final enum b:Lcom/baidu/platform/comapi/map/ICy;

.field public static final enum c:Lcom/baidu/platform/comapi/map/ICy;

.field private static final synthetic mArrayICye:[Lcom/baidu/platform/comapi/map/ICy;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/ICy;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/platform/comapi/map/ICy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/ICy;->a:Lcom/baidu/platform/comapi/map/ICy;

    new-instance v0, Lcom/baidu/platform/comapi/map/ICy;

    const-string/jumbo v1, "INDOOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/ICy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/ICy;->b:Lcom/baidu/platform/comapi/map/ICy;

    new-instance v0, Lcom/baidu/platform/comapi/map/ICy;

    const-string/jumbo v1, "STREET"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/platform/comapi/map/ICy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/ICy;->c:Lcom/baidu/platform/comapi/map/ICy;

    new-array v0, v5, [Lcom/baidu/platform/comapi/map/ICy;

    sget-object v1, Lcom/baidu/platform/comapi/map/ICy;->a:Lcom/baidu/platform/comapi/map/ICy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/map/ICy;->b:Lcom/baidu/platform/comapi/map/ICy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/map/ICy;->c:Lcom/baidu/platform/comapi/map/ICy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/platform/comapi/map/ICy;->mArrayICye:[Lcom/baidu/platform/comapi/map/ICy;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/ICy;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/ICy;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/ICy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ICy;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/ICy;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/ICy;->mArrayICye:[Lcom/baidu/platform/comapi/map/ICy;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/ICy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/ICy;

    return-object v0
.end method
