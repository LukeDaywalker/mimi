.class public Lcom/wumii/android/mimi/task/GetPushConfTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "GetPushConfTask.java"


# instance fields
.field private mFileHelpera:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 25
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->d()Lcom/wumii/android/mimi/models/service/AppStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/AppStateService;->a()V

    .line 26
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mFileHelpera:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/wumii/android/mimi/push/PushService;->mStringc:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mId:I

    .line 69
    iget v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mId:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/GetPushConfTask;->j()V

    .line 72
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/GetPushConfTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mFileHelpera:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v2, "mqtt"

    const-class v3, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    const-string/jumbo v2, "client_id"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/push/PushService$MqttConf;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "android/push/sync"

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    .line 44
    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/task/GetPushConfTask;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/push/PushService$MqttConf;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "server"

    invoke-virtual {v1, v5, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "clientId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    sget-object v4, Lcom/wumii/android/mimi/util/Constants$ICt;->mTypeReferencea:Lcom/fasterxml/jackson/core/type/TypeReference;

    const-string/jumbo v7, "topics"

    invoke-virtual {v3, v5, v4, v7}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v7, Ljava/lang/String;

    const-string/jumbo v9, "userName"

    invoke-virtual {v4, v5, v7, v9}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v9, Ljava/lang/String;

    const-string/jumbo v10, "password"

    invoke-virtual {v7, v5, v9, v10}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/push/PushService$MqttConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mFileHelpera:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v2, "mqtt"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mLoggerc:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " =="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 52
    return-object v8

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v2, p0, Lcom/wumii/android/mimi/task/GetPushConfTask;->mLoggerc:Lorg/slf4j/Logger;

    const-string/jumbo v3, "mqtt cache file is broken!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/GetPushConfTask;->f()Z

    .line 63
    invoke-super {p0}, Lcom/wumii/android/mimi/task/HttpAsyncTask;->j()V

    .line 64
    return-void
.end method
