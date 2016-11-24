.class Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Sort;

.field final synthetic b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;->a:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)I
    .locals 4

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;->a:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_0

    .line 1217
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1221
    :goto_0
    return v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;->a:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_1

    .line 1219
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 1221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1212
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    check-cast p2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$b;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)I

    move-result v0

    return v0
.end method
