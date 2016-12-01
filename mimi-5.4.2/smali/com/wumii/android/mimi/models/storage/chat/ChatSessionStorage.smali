.class public Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "ChatSessionStorage.java"


# instance fields
.field private mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

.field private mICgc:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage$ICg;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 27
    new-instance v0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    .line 28
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage$ICg;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage$ICg;-><init>(Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mICgc:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage$ICg;

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    .line 30
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mICgc:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage$ICg;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 56
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 45
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v3

    invoke-static {v3, p1}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 67
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v3

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 75
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->b()I

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Ljava/util/List;)V

    .line 88
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->c()V

    .line 89
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 101
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->c()V

    .line 102
    return-void

    .line 95
    :cond_1
    if-eq v0, p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 158
    invoke-virtual {v1, p2, p3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-string/jumbo v0, "local_session_id_knock"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 173
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 175
    :cond_2
    return-void

    .line 164
    :cond_3
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    const-string/jumbo v0, "local_session_id_group_application"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p2, p3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 181
    if-eqz p4, :cond_0

    .line 182
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->c()V

    .line 186
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 143
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 145
    invoke-virtual {v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Ljava/util/List;)V

    .line 148
    const-string/jumbo v0, "local_session_id_knock"

    invoke-virtual {p0, v0, v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 150
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 128
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v2

    invoke-static {v2, p1}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 131
    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)I

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v2

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    .line 134
    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mListb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->mChatSessionDaod:Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)I

    .line 110
    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "local_session_id_knock"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 118
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
