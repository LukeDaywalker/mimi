.class public Lcom/wumii/android/mimi/task/ChatInfoEditTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ChatInfoEditTask.java"


# instance fields
.field private mArrayStringr:[Ljava/lang/String;

.field private mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

.field private mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

.field private mObjecta:Ljava/lang/Object;

.field private mObjectd:Ljava/lang/Object;

.field private mStringq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;->a()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v1, Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    const-string/jumbo v2, "chat"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 81
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    new-instance v2, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 85
    :cond_2
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;)V
    .locals 6

    .prologue
    .line 33
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mStringq:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mObjecta:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mObjectd:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    .line 42
    iput-object p5, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->j()V

    .line 44
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCst:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;

    invoke-interface {v0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mObjecta:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    sget-object v2, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCtc:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    if-ne v0, v2, :cond_0

    .line 60
    const-string/jumbo v2, "passwordHint"

    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mObjectd:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mArrayStringr:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const-string/jumbo v0, "cid[]"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mArrayStringr:[Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lorg/apache/commons/long3/StringUtils;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mObjectd:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "cid"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->mStringq:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
