.class public Lcom/wumii/android/mimi/models/h/a/ChatStorage;
.super Lcom/wumii/android/mimi/models/h/BaseStorage;
.source "ChatStorage.java"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/wumii/android/mimi/models/a/a/ChatDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/BaseStorage;-><init>()V

    .line 20
    new-instance v0, Lcom/wumii/android/mimi/models/a/a/ChatDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/a/ChatDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->c:Lcom/wumii/android/mimi/models/a/a/ChatDao;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->c:Lcom/wumii/android/mimi/models/a/a/ChatDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/a/ChatDao;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->c:Lcom/wumii/android/mimi/models/a/a/ChatDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/a/ChatDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 63
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->setMaxAsReadId(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->c:Lcom/wumii/android/mimi/models/a/a/ChatDao;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/a/a/ChatDao;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 38
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->a:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 48
    iget-object v2, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->c:Lcom/wumii/android/mimi/models/a/a/ChatDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/a/ChatDao;->a(Ljava/util/List;)V

    .line 52
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->c:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    goto :goto_0
.end method
