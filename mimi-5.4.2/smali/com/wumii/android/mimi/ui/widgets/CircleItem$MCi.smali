.class public final enum Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;
.super Ljava/lang/Enum;
.source "CircleItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCii:[Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCia:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCic:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCid:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCie:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCif:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

.field public static final enum mMCig:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;


# instance fields
.field private mIh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCia:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "NEW"

    const v2, 0x7f02009c

    invoke-direct {v0, v1, v5, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "REDDOT"

    const v2, 0x7f02011d

    invoke-direct {v0, v1, v6, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCic:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "SUBSCRIBED"

    const v2, 0x7f02009d

    invoke-direct {v0, v1, v7, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCid:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "UNSUBSCRIBE"

    invoke-direct {v0, v1, v8, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCie:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "JOINED"

    const/4 v2, 0x5

    const v3, 0x7f02009b

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCif:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    const-string/jumbo v1, "UNJOINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCig:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCia:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCib:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCic:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCid:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCie:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCif:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mMCig:Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mArrayMCii:[Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mIh:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mArrayMCii:[Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItem$MCi;->mIh:I

    return v0
.end method
