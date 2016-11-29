.class public final enum Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;
.super Ljava/lang/Enum;
.source "CommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

.field public static final enum b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

.field private static final synthetic d:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    const-string/jumbo v1, "HOT"

    const-string/jumbo v2, "\u7cbe\u5f69\u8bc4\u8bba"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    .line 48
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    const-string/jumbo v1, "ALL"

    const-string/jumbo v2, "\u5168\u90e8\u8bc4\u8bba"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->d:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->d:[Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$ICk;->c:Ljava/lang/String;

    return-object v0
.end method
