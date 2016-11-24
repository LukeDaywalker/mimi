.class Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "ChangePasswordActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity;

    .line 105
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ERROR_PASSWORD:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 145
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 146
    const v1, 0x7f0602f8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 147
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    const v1, 0x7f0602f3

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$d;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$d;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603b7

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 127
    :cond_2
    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->setCookie(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->b:Landroid/content/Context;

    const v1, 0x7f06036c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->c:Lorg/slf4j/Logger;

    const-string/jumbo v2, "update cookie err"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->f()Z

    .line 167
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->d:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->q:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->j()V

    .line 170
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06036b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 163
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v1, "opwd"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "npwd"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePasswordActivity$c;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "change_pwd"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
