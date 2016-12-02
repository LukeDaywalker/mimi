.class public Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "ChatBannedMemberStorage.java"


# instance fields
.field private mHashMapb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->mHashMapb:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    .line 50
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getBannedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcc:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    if-nez p1, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->mHashMapb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->mHashMapb:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
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
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->mHashMapb:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->setIsNew(Z)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
