.class Lcom/wumii/android/mimi/a/bc;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/bb;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bc;->a:Lcom/wumii/android/mimi/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/h;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/h;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bc;->a:Lcom/wumii/android/mimi/a/bb;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/bb;->b:Lcom/wumii/a/a/a;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;

    .line 63
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/wumii/android/mimi/a/bc;->a:Lcom/wumii/android/mimi/a/bb;

    iget-object v3, v3, Lcom/wumii/android/mimi/a/bb;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/f;->D()Lcom/wumii/android/mimi/models/h/c/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/h/c/h;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 66
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/h;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/models/c/a/h;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 71
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->isCanTransfigure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/h;->a(Z)V

    .line 72
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/h;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 73
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CommentDetailResp;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wumii/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bc;->a:Lcom/wumii/android/mimi/a/bb;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bb;->b(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/a/bb;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle comment detail error !"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
