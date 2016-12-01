.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "NearbyInfoSettingActivity.java"


# instance fields
.field final synthetic mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    .line 194
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 195
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(IILjava/lang/String;)V

    .line 224
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_ALREADY_SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 225
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setGenderSetted(Z)V

    .line 228
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    .line 232
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->finish()V

    .line 234
    :cond_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;

    .line 208
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/NearbyUserResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    const-string/jumbo v2, "nearby_login_user"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setGenderSetted(Z)V

    .line 211
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;)V

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mContextb:Landroid/content/Context;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->a(Landroid/content/Context;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->finish()V

    .line 219
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 239
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string/jumbo v1, "gender"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->gender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "nearby/user"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
