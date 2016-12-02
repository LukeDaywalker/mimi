.class public final enum Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCcf:[Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field public static final enum mMCca:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field public static final enum mMCcb:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field public static final enum mMCcc:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field public static final enum mMCcd:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

.field public static final enum mMCce:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    const-string/jumbo v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCca:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 54
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    const-string/jumbo v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcb:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 59
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    const-string/jumbo v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcc:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 61
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    const-string/jumbo v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcd:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 63
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCce:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCca:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcb:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcc:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCcd:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mMCce:Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mArrayMCcf:[Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    return-object v0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->mArrayMCcf:[Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/FailReason$MCc;

    return-object v0
.end method
