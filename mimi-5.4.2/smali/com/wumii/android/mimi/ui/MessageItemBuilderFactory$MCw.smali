.class public final enum Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;
.super Ljava/lang/Enum;
.source "MessageItemBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCwm:[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwa:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwb:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwc:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwe:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwf:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwg:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwh:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwi:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwj:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwk:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

.field public static final enum mMCwl:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwa:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwb:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "TRANSIENT_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwc:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 35
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "SECRET"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "GROUP_MEMBER"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwe:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "GROUP_CHAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwf:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "SYSTEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwg:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 39
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "SUMMONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwh:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "VOICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwi:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "GROUP_APPLICATION_RESULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwj:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 42
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "GROUP_BANNED_MEMBER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwk:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 43
    new-instance v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    const-string/jumbo v1, "SYS_RETRACTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwl:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    .line 31
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    sget-object v1, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwa:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwb:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwc:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwd:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwe:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwf:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwg:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwh:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwi:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwj:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwk:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mMCwl:Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mArrayMCwm:[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->mArrayMCwm:[Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/MessageItemBuilderFactory$MCw;

    return-object v0
.end method
