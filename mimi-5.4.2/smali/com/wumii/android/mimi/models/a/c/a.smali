.class public Lcom/wumii/android/mimi/models/a/c/a;
.super Lcom/wumii/android/mimi/models/a/a;
.source "CommentDao.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/wumii/android/mimi/models/a/c/b;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/a/c/b;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/a/c/a;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string/jumbo v0, "id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "secret_id"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "comment_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string/jumbo v0, "floor"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string/jumbo v0, "liked_count"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string/jumbo v0, "disliked_count"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string/jumbo v4, "liked_by_user"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string/jumbo v4, "disliked_by_user"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string/jumbo v4, "is_secret_author"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string/jumbo v4, "can_delete"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isCanDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string/jumbo v4, "is_blocked"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string/jumbo v4, "allow_conversation"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isAllowConversation()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string/jumbo v0, "is_from_circle"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lorg/a/a/c/a;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string/jumbo v0, "source"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "scoped_user"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/a;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "replied_scoped_user"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/a;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "reply_count"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string/jumbo v0, "replies"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/a;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3

    :cond_0
    move v0, v2

    .line 92
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 94
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 95
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 96
    goto :goto_4

    :cond_5
    move v0, v2

    .line 97
    goto :goto_5

    :cond_6
    move v1, v2

    .line 98
    goto :goto_6
.end method

.method public static a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    new-instance v3, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;-><init>()V

    .line 57
    const-string/jumbo v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setId(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setContent(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/Date;

    const-string/jumbo v4, "comment_time"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCommentTime(Ljava/util/Date;)V

    .line 60
    const-string/jumbo v0, "floor"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setFloor(I)V

    .line 61
    const-string/jumbo v0, "liked_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedCount(J)V

    .line 62
    const-string/jumbo v0, "disliked_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedCount(J)V

    .line 63
    const-string/jumbo v0, "liked_by_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setLikedByCurUser(Z)V

    .line 64
    const-string/jumbo v0, "disliked_by_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setDislikedByCurUser(Z)V

    .line 65
    const-string/jumbo v0, "is_secret_author"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setSecretAuthor(Z)V

    .line 66
    const-string/jumbo v0, "can_delete"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCanDelete(Z)V

    .line 67
    const-string/jumbo v0, "is_blocked"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 68
    const-string/jumbo v0, "allow_conversation"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setAllowConversation(Z)V

    .line 69
    const-string/jumbo v0, "is_from_circle"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setIsFromCircle(Ljava/lang/Boolean;)V

    .line 70
    const-string/jumbo v0, "source"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setSource(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "scoped_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/a;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 74
    const-string/jumbo v0, "replied_scoped_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/a;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 75
    const-string/jumbo v0, "reply_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    .line 76
    const-string/jumbo v0, "replies"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/a/c/a;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/a;->fromJson(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplies(Ljava/util/List;)V

    .line 78
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 80
    return-object v3

    :cond_0
    move v0, v2

    .line 63
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 65
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 67
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 68
    goto/16 :goto_5

    :cond_6
    move v1, v2

    .line 69
    goto :goto_6
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 134
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 169
    const-string/jumbo v0, "comment"

    invoke-static {p2, p3}, Lcom/wumii/android/mimi/models/a/c/a;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/models/a/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 173
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    const-string/jumbo v0, "secret_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 176
    const-string/jumbo v0, "comment"

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lcom/wumii/android/mimi/models/a/c/a;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 177
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "SELECT * FROM "

    aput-object v2, v1, v4

    const-string/jumbo v2, "comment"

    aput-object v2, v1, v5

    const-string/jumbo v2, " WHERE secret_id = \'"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "\'"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/a/c/a;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "SELECT * FROM hot_comment hc INNER JOIN comment c ON hc.comment_id = c.id WHERE hc.secret_id = \'"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string/jumbo v3, "\'"

    aput-object v3, v2, v6

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/a/c/a;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v1}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "comment"

    const-string/jumbo v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    .line 138
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "comment"

    invoke-direct {p0, v2, v3, p1}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 145
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, p1, v0}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "hot_comment"

    invoke-direct {p0, v0, v2, p1}, Lcom/wumii/android/mimi/models/a/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 151
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string/jumbo v3, "secret_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v3, "comment_id"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "hot_comment"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    return-void
.end method
