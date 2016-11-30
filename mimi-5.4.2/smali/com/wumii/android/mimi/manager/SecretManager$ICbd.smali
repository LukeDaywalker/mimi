.class Lcom/wumii/android/mimi/manager/SecretManager$ICbd;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field final synthetic d:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SecretManager;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iput-object p4, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 96
    new-instance v1, Lcom/wumii/android/mimi/models/event/response/RespEventSendComment;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventSendComment;-><init>(ILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSendComment;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSendComment;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 99
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SecretManager;->g:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 102
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/SendCommentResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SendCommentResp;

    .line 103
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SendCommentResp;->getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventSendComment;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/wumii/android/mimi/manager/SecretManager;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle send comment response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SecretManager;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/manager/SecretManager;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/manager/SecretManager;->e:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v3, v3, Lcom/wumii/android/mimi/manager/SecretManager;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbd;->d:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v4, v4, Lcom/wumii/android/mimi/manager/SecretManager;->f:Landroid/content/Context;

    const v5, 0x7f0600a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
