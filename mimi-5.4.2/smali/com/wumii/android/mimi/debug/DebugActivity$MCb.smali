.class final enum Lcom/wumii/android/mimi/debug/DebugActivity$MCb;
.super Ljava/lang/Enum;
.source "DebugActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/debug/DebugActivity$MCb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCbd:[Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

.field public static final enum mMCba:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

.field public static final enum mMCbb:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;


# instance fields
.field private mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    const-string/jumbo v1, "TRAFFIC"

    const-string/jumbo v2, "\u6d41\u91cf"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mMCba:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    const-string/jumbo v1, "MEMORY"

    const-string/jumbo v2, "\u5185\u5b58"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mMCbb:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    sget-object v1, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mMCba:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mMCbb:Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mArrayMCbd:[Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mStringc:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/debug/DebugActivity$MCb;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/debug/DebugActivity$MCb;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mArrayMCbd:[Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/debug/DebugActivity$MCb;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/debug/DebugActivity$MCb;->mStringc:Ljava/lang/String;

    return-object v0
.end method
