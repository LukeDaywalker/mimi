.class public Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "BaseSetKnockQuestionActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    .line 171
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;

    .line 182
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    const-string/jumbo v2, "nearby_login_user"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->k()V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->finish()V

    .line 191
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 196
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "nearby/user"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$ICy;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
