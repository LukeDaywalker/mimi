.class Lcom/wumii/android/mimi/manager/SecretManager$MCbc;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$MCf;


# instance fields
.field final synthetic mSecretManagera:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SecretManager;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbc;->mSecretManagera:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbc;->mSecretManagera:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/SecretManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;

    .line 63
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbc;->mSecretManagera:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v3, v3, Lcom/wumii/android/mimi/manager/SecretManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 66
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 71
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->isCanTransfigure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a(Z)V

    .line 72
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 73
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$MCg; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/SecretManager$MCbc;->mSecretManagera:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/manager/SecretManager;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle comment detail error !"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
