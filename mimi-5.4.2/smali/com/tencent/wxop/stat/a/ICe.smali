.class public final enum Lcom/tencent/wxop/stat/a/ICe;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/wxop/stat/a/ICe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICek:[Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICea:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICeb:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICec:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICed:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICee:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICef:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICeg:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICeh:Lcom/tencent/wxop/stat/a/ICe;

.field public static final enum mICei:Lcom/tencent/wxop/stat/a/ICe;


# instance fields
.field private mIj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICea:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICeb:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICec:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICed:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICee:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICef:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICeg:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICeh:Lcom/tencent/wxop/stat/a/ICe;

    new-instance v0, Lcom/tencent/wxop/stat/a/ICe;

    const-string/jumbo v1, "NETWORK_DETECTOR"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICei:Lcom/tencent/wxop/stat/a/ICe;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/wxop/stat/a/ICe;

    sget-object v1, Lcom/tencent/wxop/stat/a/ICe;->mICea:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wxop/stat/a/ICe;->mICeb:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wxop/stat/a/ICe;->mICec:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wxop/stat/a/ICe;->mICed:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wxop/stat/a/ICe;->mICee:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/wxop/stat/a/ICe;->mICef:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/wxop/stat/a/ICe;->mICeg:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/wxop/stat/a/ICe;->mICeh:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/wxop/stat/a/ICe;->mICei:Lcom/tencent/wxop/stat/a/ICe;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wxop/stat/a/ICe;->mArrayICek:[Lcom/tencent/wxop/stat/a/ICe;

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

    iput p3, p0, Lcom/tencent/wxop/stat/a/ICe;->mIj:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/wxop/stat/a/ICe;->mIj:I

    return v0
.end method
