.class public final enum Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;
.super Ljava/lang/Enum;
.source "CommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

.field public static final enum b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

.field private static final synthetic mArrayICec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    const-string/jumbo v1, "ALL_COMMENTS"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    const-string/jumbo v1, "AUTHOR_COMMENTS"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->mArrayICec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->mArrayICec:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICe;

    return-object v0
.end method
