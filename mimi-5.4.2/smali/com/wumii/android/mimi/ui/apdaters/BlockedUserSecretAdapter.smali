.class public Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;
.source "BlockedUserSecretAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/a",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f03006b

    return v0
.end method

.method protected a(ILandroid/view/View;)Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$ICb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Lcom/wumii/android/mimi/ui/apdaters/b",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$ICf;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$ICf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 17
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCommentCount(J)V

    .line 19
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedCount(J)V

    .line 20
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedByCurUser(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setBlocked(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->notifyDataSetChanged()V

    .line 24
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
