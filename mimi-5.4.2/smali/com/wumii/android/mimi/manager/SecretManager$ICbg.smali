.class Lcom/wumii/android/mimi/manager/SecretManager$ICbg;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbg;->mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbg;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;-><init>(ILjava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbg;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 181
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbg;->mSecretManagerb:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
