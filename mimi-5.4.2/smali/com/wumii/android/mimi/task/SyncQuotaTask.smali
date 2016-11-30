.class public Lcom/wumii/android/mimi/task/SyncQuotaTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "SyncQuotaTask.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private d:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

.field private j:Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 28
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->d:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/SyncQuotaTask;)Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->j:Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;

    return-object v0
.end method

.method private k()I
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v1, "chat/group/creation/quota"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "quota"

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v2, "quota"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 63
    return v0
.end method

.method private l()I
    .locals 4

    .prologue
    .line 67
    const/4 v1, 0x3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v2, "quota"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v2, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->c:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ZLcom/wumii/android/mimi/task/SyncQuotaTask$ICch;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->f()Z

    .line 78
    iput-boolean p1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->k:Z

    .line 79
    iput-object p2, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->j:Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;

    .line 80
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->j()V

    .line 81
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 34
    .line 36
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "quota"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->d:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->j:Lcom/wumii/android/mimi/task/SyncQuotaTask$ICch;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->m:Landroid/os/Handler;

    new-instance v2, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/task/SyncQuotaTask$ICcg;-><init>(Lcom/wumii/android/mimi/task/SyncQuotaTask;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-direct {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->l()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/wumii/android/mimi/task/SyncQuotaTask;->c:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->l()I

    move-result v0

    goto :goto_0
.end method
