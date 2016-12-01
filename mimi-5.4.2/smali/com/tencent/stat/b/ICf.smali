.class public final enum Lcom/tencent/stat/b/ICf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/stat/b/ICf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/stat/b/ICf;

.field public static final enum b:Lcom/tencent/stat/b/ICf;

.field public static final enum c:Lcom/tencent/stat/b/ICf;

.field public static final enum d:Lcom/tencent/stat/b/ICf;

.field public static final enum e:Lcom/tencent/stat/b/ICf;

.field public static final enum f:Lcom/tencent/stat/b/ICf;

.field private static final synthetic mArrayICfh:[Lcom/tencent/stat/b/ICf;


# instance fields
.field private mIg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->a:Lcom/tencent/stat/b/ICf;

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->b:Lcom/tencent/stat/b/ICf;

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->c:Lcom/tencent/stat/b/ICf;

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->d:Lcom/tencent/stat/b/ICf;

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->e:Lcom/tencent/stat/b/ICf;

    new-instance v0, Lcom/tencent/stat/b/ICf;

    const-string/jumbo v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/stat/b/ICf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/ICf;->f:Lcom/tencent/stat/b/ICf;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/stat/b/ICf;

    sget-object v1, Lcom/tencent/stat/b/ICf;->a:Lcom/tencent/stat/b/ICf;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/stat/b/ICf;->b:Lcom/tencent/stat/b/ICf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/stat/b/ICf;->c:Lcom/tencent/stat/b/ICf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/stat/b/ICf;->d:Lcom/tencent/stat/b/ICf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/stat/b/ICf;->e:Lcom/tencent/stat/b/ICf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/stat/b/ICf;->f:Lcom/tencent/stat/b/ICf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/stat/b/ICf;->mArrayICfh:[Lcom/tencent/stat/b/ICf;

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

    iput p3, p0, Lcom/tencent/stat/b/ICf;->mIg:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/b/ICf;->mIg:I

    return v0
.end method
