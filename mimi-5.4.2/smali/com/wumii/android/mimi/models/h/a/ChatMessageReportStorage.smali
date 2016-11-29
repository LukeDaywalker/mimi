.class public Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;
.super Lcom/wumii/android/mimi/models/h/BaseStorage;
.source "ChatMessageReportStorage.java"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/BaseStorage;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->b:Ljava/util/HashMap;

    .line 20
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
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p1, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 43
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;

    .line 45
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;->getMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setRead(Z)V

    .line 47
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessageReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;Ljava/lang/String;)V

    .line 39
    return-void
.end method
