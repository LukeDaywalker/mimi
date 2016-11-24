.class public Lcom/wumii/android/mimi/models/h/c/CommentStorage;
.super Lcom/wumii/android/mimi/models/h/BaseStorage;
.source "CommentStorage.java"


# static fields
.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/CommentListType;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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

.field private e:Lcom/wumii/android/mimi/models/a/c/CommentDao;

.field private f:Lcom/wumii/android/mimi/models/d/FileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/BaseStorage;-><init>()V

    .line 45
    new-instance v0, Lcom/wumii/android/mimi/models/a/c/CommentDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/c/CommentDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->e:Lcom/wumii/android/mimi/models/a/c/CommentDao;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/h/c/CommentStorage;)Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    new-instance v1, Lcom/wumii/android/mimi/models/h/c/CommentStorage$c;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage$c;-><init>(Lcom/wumii/android/mimi/models/h/c/CommentStorage;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->f:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v2, "localComments"

    new-instance v3, Lcom/wumii/android/mimi/models/h/c/CommentStorage$d;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage$d;-><init>(Lcom/wumii/android/mimi/models/h/c/CommentStorage;)V

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 120
    :goto_0
    if-nez v1, :cond_0

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    :goto_1
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v2, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 124
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 129
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-eq v4, v5, :cond_2

    .line 135
    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 87
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b()V

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->d:Ljava/util/Map;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/Sort;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/CommentListType;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 146
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->e:Lcom/wumii/android/mimi/models/a/c/CommentDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/c/CommentDao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    move-object v1, v0

    .line 151
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/wumii/android/mimi/models/CommentSortComparator;

    invoke-direct {v2, p2}, Lcom/wumii/android/mimi/models/CommentSortComparator;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplies(Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_2
    return-object v1
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;ILcom/wumii/android/mimi/models/entities/secret/Sort;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 179
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v2, Lcom/wumii/android/mimi/models/CommentSortComparator;

    invoke-direct {v2, p3}, Lcom/wumii/android/mimi/models/CommentSortComparator;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v4

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 189
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 195
    :goto_2
    const/16 v2, 0x32

    .line 196
    sub-int v6, v3, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v6

    .line 200
    :goto_3
    if-gt v3, v7, :cond_2

    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 202
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 187
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 205
    :cond_2
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->e:Lcom/wumii/android/mimi/models/a/c/CommentDao;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/wumii/android/mimi/models/a/c/CommentDao;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    if-lez v6, :cond_3

    move v0, v5

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_4

    .line 210
    :goto_5
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasPrev(Z)V

    .line 211
    invoke-virtual {p1, v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasNext(Z)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 208
    goto :goto_4

    :cond_4
    move v5, v4

    .line 209
    goto :goto_5

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->d(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 238
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_1

    .line 242
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 243
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_2

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 251
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->e:Lcom/wumii/android/mimi/models/a/c/CommentDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/a/c/CommentDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 258
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 249
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 216
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/CommentListType;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 293
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 294
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_4

    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 300
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 301
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 302
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 303
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 304
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    move v2, v3

    .line 310
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 311
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 312
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 313
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 314
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 315
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 316
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    .line 322
    :goto_3
    if-eqz v3, :cond_0

    .line 323
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void

    .line 298
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 224
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 329
    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 334
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_5

    .line 339
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 340
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 342
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 343
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 349
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_4

    .line 350
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 351
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 353
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    :goto_4
    if-eqz v3, :cond_0

    .line 361
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 349
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_2
.end method
