.class public Lcom/wumii/android/mimi/models/a/c/e;
.super Lcom/wumii/android/mimi/models/a/a;
.source "SecretDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    const-string/jumbo v1, "SELECT * FROM secret s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    const-string/jumbo v1, " LEFT JOIN circle c ON s.circle_id = c.circle_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v1, " WHERE s.secret_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    new-instance v3, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>()V

    .line 56
    const-string/jumbo v0, "secret_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setId(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setContent(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "image_url"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setImageUrl(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "liked_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedCount(J)V

    .line 60
    const-string/jumbo v0, "disliked_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setDislikedCount(J)V

    .line 61
    const-string/jumbo v0, "comment_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCommentCount(J)V

    .line 62
    const-string/jumbo v0, "liked_by_cur_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedByCurUser(Z)V

    .line 63
    const-string/jumbo v0, "disliked_by_cur_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setDislikedByCurUser(Z)V

    .line 64
    const-string/jumbo v0, "subscribed"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 65
    const-string/jumbo v0, "allow_conversation"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAllowConversation(Z)V

    .line 66
    const-string/jumbo v0, "floor"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFloor(I)V

    .line 67
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/secret/Sort;->values()[Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    const-string/jumbo v4, "sort"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSort(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 68
    const-string/jumbo v0, "has_prev"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasPrev(Z)V

    .line 69
    const-string/jumbo v0, "has_next"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasNext(Z)V

    .line 70
    const-string/jumbo v0, "is_author"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAuthor(Z)V

    .line 71
    const-string/jumbo v0, "blocked"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setBlocked(Z)V

    .line 72
    const-string/jumbo v0, "strangerEnabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setStrangerEnabled(Z)V

    .line 73
    const-string/jumbo v0, "author_scoped_user"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/models/a/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAuthorScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 74
    const-string/jumbo v0, "is_from_friend"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_9
    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setIsFromFriend(Z)V

    .line 75
    const-string/jumbo v0, "distance"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setDistance(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "circle_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->parse(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 82
    :cond_0
    const-string/jumbo v0, "display_reason"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 83
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->values()[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    .line 85
    const-string/jumbo v0, "can_comment_reason"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCanCommentReason(I)V

    .line 86
    const-string/jumbo v0, "image"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setImage(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 87
    const-string/jumbo v0, "thumbnail"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setThumbnail(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 88
    const-string/jumbo v0, "author_org"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/a/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAuthorOrg(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 90
    return-object v3

    :cond_1
    move v0, v2

    .line 62
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 64
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 65
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 68
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 69
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 70
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 71
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 72
    goto/16 :goto_8

    :cond_a
    move v1, v2

    .line 74
    goto/16 :goto_9
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "secret"

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/wumii/android/mimi/models/a/c/e;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    return-void
.end method

.method private static b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 94
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string/jumbo v0, "secret_id"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "content"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "image_url"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "liked_count"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string/jumbo v0, "disliked_count"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDislikedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string/jumbo v0, "comment_count"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string/jumbo v0, "liked_by_cur_user"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    const-string/jumbo v0, "disliked_by_cur_user"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isDislikedByCurUser()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-string/jumbo v0, "subscribed"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    const-string/jumbo v0, "allow_conversation"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    const-string/jumbo v0, "floor"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFloor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string/jumbo v0, "sort"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string/jumbo v0, "has_prev"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasPrev()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    const-string/jumbo v0, "has_next"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    const-string/jumbo v0, "is_author"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    const-string/jumbo v0, "blocked"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const-string/jumbo v0, "strangerEnabled"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isStrangerEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    const-string/jumbo v0, "can_comment_reason"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string/jumbo v0, "image"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/a/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/a/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "author_org"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/a/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "author_scoped_user"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/a/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "is_from_friend"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isFromFriend()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    const-string/jumbo v0, "distance"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "circle_id"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v0

    .line 125
    const-string/jumbo v2, "display_reason"

    if-nez v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    return-object v1

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 6

    .prologue
    .line 186
    const-string/jumbo v0, "secret"

    invoke-static {p2}, Lcom/wumii/android/mimi/models/a/c/e;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v2, "secret_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/e;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 137
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/a/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 171
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 144
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/models/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "secret"

    const-string/jumbo v2, "secret_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 161
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/models/a/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    return-void
.end method
