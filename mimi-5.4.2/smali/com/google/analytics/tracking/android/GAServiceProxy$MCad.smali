.class final enum Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;
.super Ljava/lang/Enum;
.source "GAServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCadh:[Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCada:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCadb:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCadc:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCadd:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCade:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCadf:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

.field public static final enum mMCadg:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCada:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 32
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "CONNECTED_SERVICE"

    invoke-direct {v0, v1, v4}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadb:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 33
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "CONNECTED_LOCAL"

    invoke-direct {v0, v1, v5}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadc:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 34
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "BLOCKED"

    invoke-direct {v0, v1, v6}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadd:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 35
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "PENDING_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCade:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 36
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "PENDING_DISCONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadf:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 37
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    const-string/jumbo v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadg:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCada:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadb:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadc:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadd:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCade:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadf:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadg:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mArrayMCadh:[Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mArrayMCadh:[Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    invoke-virtual {v0}, [Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    return-object v0
.end method
