.class Lcom/wumii/android/mimi/a/AuthenticatorManager$g;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/HttpProcessor$f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/wumii/android/mimi/a/AuthenticatorManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/AuthenticatorManager;Ljava/lang/String;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->b:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iput-object p4, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1, v3}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/a/AuthenticatorManager;Lcom/wumii/android/mimi/network/HttpJsonResponse;Ljava/lang/String;Z)V

    .line 91
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->u:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 122
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->REGISTER_NEED_VERIFY_CODE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->y:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->b:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->PHONE_REGISTERED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 99
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->B:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->b:Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/a/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/AuthenticatorManager;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->v:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 111
    :goto_1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 112
    const-string/jumbo v1, "net_signs"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/AuthenticatorManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "sim_operator"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/AuthenticatorManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "ip"

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/AuthenticatorManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :try_start_0
    sget-object v1, Lcom/wumii/android/mimi/c/EventUtils$af;->v:Lcom/wumii/android/mimi/c/EventUtils$af;

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/AuthenticatorManager;->b:Lcom/wumii/a/a/JacksonMapper;

    invoke-virtual {v2, v0}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->v:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    goto/16 :goto_0

    .line 106
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->v:Lcom/wumii/android/mimi/c/EventUtils$af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6ce8\u518c\u5931\u8d25\uff0ccode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AuthenticatorManager$g;->e:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/AuthenticatorManager;->f:Landroid/content/Context;

    const v1, 0x7f0603a8

    invoke-static {v0, v1, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method
