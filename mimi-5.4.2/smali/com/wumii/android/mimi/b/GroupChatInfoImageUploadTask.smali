.class public Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "GroupChatInfoImageUploadTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->q:Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chat"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-class v1, Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    const-string/jumbo v2, "chat"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 50
    new-instance v1, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->q:Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->q:Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->d:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->q:Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$aj;

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->j()V

    .line 32
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 60
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "icon"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/group"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
