.class Lcom/wumii/android/mimi/manager/SecretManager$ICbf;
.super Ljava/lang/Object;
.source "SecretManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic b:Z

.field final synthetic c:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->c:Lcom/wumii/android/mimi/manager/SecretManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;-><init>(ILjava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 164
    iget-boolean v1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->b:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->a(Z)V

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/SecretManager$ICbf;->c:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
