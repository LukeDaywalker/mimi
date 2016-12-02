.class public Lcom/wumii/android/mimi/task/PushClickReportTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "PushClickReportTask.java"


# instance fields
.field private mFileHelperj:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mNetworkHelperd:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

.field private mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mNetworkHelperd:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 26
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mFileHelperj:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mStringa:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/PushClickReportTask;->j()V

    .line 32
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/PushClickReportTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mFileHelperj:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v3, "cached_click_trackIds"

    new-instance v4, Lcom/wumii/android/mimi/task/PushClickReportTask$MCbc;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/task/PushClickReportTask$MCbc;-><init>(Lcom/wumii/android/mimi/task/PushClickReportTask;)V

    invoke-virtual {v0, v3, v4}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mNetworkHelperd:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mStringa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mFileHelperj:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v3, "cached_click_trackIds"

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 78
    :goto_1
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v3, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mLoggerc:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v4, "trackId"

    iget-object v5, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mStringa:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v5, "push/click"

    invoke-virtual {v4, v5, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 60
    :catch_1
    move-exception v1

    .line 61
    iget-object v4, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mLoggerc:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 66
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string/jumbo v3, "trackId"

    iget-object v4, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mStringa:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :try_start_2
    iget-object v3, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v4, "push/click"

    invoke-virtual {v3, v4, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 77
    :goto_3
    iget-object v2, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mFileHelperj:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v3, "cached_click_trackIds"

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-object v2, v1

    .line 78
    goto :goto_1

    .line 72
    :catch_2
    move-exception v1

    .line 73
    iget-object v3, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mLoggerc:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v1, p0, Lcom/wumii/android/mimi/task/PushClickReportTask;->mStringa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_3
.end method
