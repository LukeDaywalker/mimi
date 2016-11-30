.class public Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "AuthorCommentStorage.java"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/Sort;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->f:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 38
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 40
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 123
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 125
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/CommentSortComparator;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/models/CommentSortComparator;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 185
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 191
    :goto_2
    const/16 v1, 0x32

    .line 192
    sub-int v5, v2, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    .line 196
    :goto_3
    if-gt v2, v6, :cond_2

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 198
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 183
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    if-lez v5, :cond_3

    move v1, v4

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    .line 205
    :goto_5
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 203
    goto :goto_4

    :cond_4
    move v4, v3

    .line 204
    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 147
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 149
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 151
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 152
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 153
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    .line 154
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void

    .line 147
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/apache/commons/long/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 162
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 164
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 167
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void

    .line 162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/apache/commons/long/BooleanUtils;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 85
    :goto_0
    new-instance v0, Lcom/wumii/android/mimi/models/CommentSortComparator;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wumii/android/mimi/models/CommentSortComparator;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplies(Ljava/util/List;)V

    goto :goto_1

    .line 93
    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
