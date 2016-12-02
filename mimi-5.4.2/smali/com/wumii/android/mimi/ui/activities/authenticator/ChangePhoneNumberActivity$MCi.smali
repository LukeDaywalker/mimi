.class Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;
.super Lcom/wumii/android/mimi/task/ChangePnoTask;
.source "ChangePhoneNumberActivity.java"


# instance fields
.field final synthetic mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ChangePnoTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->e(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->f(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->b(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v2, "Set-Cookie"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->g(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->h(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->setCookie(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->i(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->b()V

    .line 208
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$MCi;->mChangePhoneNumberActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->finish()V

    .line 212
    return-void
.end method
