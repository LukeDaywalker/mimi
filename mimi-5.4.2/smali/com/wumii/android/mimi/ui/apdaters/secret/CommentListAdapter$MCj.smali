.class public final enum Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;
.super Ljava/lang/Enum;
.source "CommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCjf:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

.field public static final enum mMCja:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

.field public static final enum mMCjb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

.field public static final enum mMCjc:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

.field public static final enum mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

.field public static final enum mMCje:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCja:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 67
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjc:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 69
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCje:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCja:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjc:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCjd:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mMCje:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mArrayMCjf:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->mArrayMCjf:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCj;

    return-object v0
.end method
