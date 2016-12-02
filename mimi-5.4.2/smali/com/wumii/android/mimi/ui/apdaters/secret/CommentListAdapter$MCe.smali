.class public final enum Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;
.super Ljava/lang/Enum;
.source "CommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

.field public static final enum mMCea:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

.field public static final enum mMCeb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    const-string/jumbo v1, "ALL_COMMENTS"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCea:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    const-string/jumbo v1, "AUTHOR_COMMENTS"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCeb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCea:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCeb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mArrayMCec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mArrayMCec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    return-object v0
.end method
