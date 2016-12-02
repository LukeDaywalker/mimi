.class Lcom/wumii/android/mimi/manager/SecretManager$MCbe;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$MCf;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbe;->mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbe;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 139
    new-instance v1, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;-><init>(ILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbe;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 141
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
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

    .line 144
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SendCommentResp;->getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$MCg; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbe;->mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/wumii/android/mimi/manager/SecretManager;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle send comment response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
