.class Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICh;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$ICf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICh;->b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->a(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->z:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$ICh;->b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->b(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 140
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->A:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method
