.class public final enum Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;
.super Ljava/lang/Enum;
.source "QuickReturnViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayQuickReturnViewTypef:[Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field public static final enum mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field public static final enum mQuickReturnViewTypeb:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field public static final enum mQuickReturnViewTypec:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field public static final enum mQuickReturnViewTyped:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field public static final enum mQuickReturnViewTypee:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    const-string/jumbo v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 8
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    const-string/jumbo v1, "FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypeb:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 9
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypec:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 10
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    const-string/jumbo v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v5}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTyped:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 11
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    const-string/jumbo v1, "TWITTER"

    invoke-direct {v0, v1, v6}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypee:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    sget-object v1, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypeb:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypec:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTyped:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypee:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mArrayQuickReturnViewTypef:[Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    return-object v0
.end method

.method public static values()[Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mArrayQuickReturnViewTypef:[Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    invoke-virtual {v0}, [Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    return-object v0
.end method
