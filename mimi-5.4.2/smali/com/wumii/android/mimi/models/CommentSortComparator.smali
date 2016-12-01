.class public Lcom/wumii/android/mimi/models/CommentSortComparator;
.super Ljava/lang/Object;
.source "CommentSortComparator.java"

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
.field private mSorta:Lcom/wumii/android/mimi/models/entities/secret/Sort;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wumii/android/mimi/models/CommentSortComparator;->mSorta:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/CommentSortComparator;->mSorta:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/CommentSortComparator;->mSorta:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    check-cast p2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/models/CommentSortComparator;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)I

    move-result v0

    return v0
.end method
