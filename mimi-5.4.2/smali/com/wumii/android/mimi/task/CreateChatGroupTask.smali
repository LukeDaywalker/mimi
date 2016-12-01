.class public Lcom/wumii/android/mimi/task/CreateChatGroupTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "CreateChatGroupTask.java"


# instance fields
.field private mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mContextb:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 57
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->j()V

    .line 58
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060372

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 63
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

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
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "icon"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "validationNeeded"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v1, "validationQuestion"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getValidationQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleSelectorType()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleSelectorType()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_2

    .line 47
    :cond_1
    const-string/jumbo v1, "circleType"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleSelectorType()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    const-string/jumbo v1, "circleLimited"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isCircleLimited()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/group"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    const-string/jumbo v1, "circleId"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CreateChatGroupTask;->mGroupChatInfoa:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
