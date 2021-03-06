.class public Lcom/wumii/android/mimi/manager/AuthenticatorManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "AuthenticatorManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/network/HttpJsonResponse;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/network/HttpJsonResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/network/HttpJsonResponse;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mContextf:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->b()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    const-string/jumbo v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mContextf:Landroid/content/Context;

    const v1, 0x7f0603b7

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 180
    :cond_3
    const-string/jumbo v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/wumii/android/mimi/models/AppFacade;->a(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    invoke-direct {v1, p2, v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)V

    .line 186
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v4

    .line 188
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->c()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/wumii/android/mimi/network/domain/LoginResp;

    invoke-virtual {v0, v1, v5}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/LoginResp;

    .line 191
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getSettings()Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getSettings()Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->isNearbyEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setNearbyEnabled(Z)V

    .line 193
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getSettings()Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->isGenderSetted()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setGenderSetted(Z)V

    .line 194
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getSettings()Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->isTransientImageReadEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setTransientImageReadEnabled(Z)V

    .line 197
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    const-class v6, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v7, "settings"

    invoke-virtual {v1, v5, v6, v7}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 198
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 202
    :cond_4
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->parseUserProfile(Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;)Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 206
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isOrganizationValidated()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v7, "organizationValidationNeeded"

    invoke-virtual {v6, v1, v7}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v1

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->SPLITED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    if-ne v1, v5, :cond_a

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "organization_splits"

    invoke-virtual {v6, v1, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getPrivilege()Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getPrivilege()Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->parseUserPrivilege(Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;)Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setPrivilege(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 217
    :cond_6
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->isGuideSettingOrganization()Z

    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "show_set_org_guidance"

    invoke-virtual {v3, v4, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :cond_7
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 225
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 226
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/manager/ChatManager;->f()V

    .line 229
    :cond_8
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->c(Z)V

    .line 231
    if-eqz p3, :cond_b

    .line 232
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/LoginResp;->getGuideContactUploadMode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->d(I)V

    .line 238
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mContextf:Landroid/content/Context;

    invoke-static {v0, v1, p3}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 239
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->g()Lcom/wumii/android/mimi/models/service/ActivityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/ActivityService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v3, "handleLoginResponse error"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mContextf:Landroid/content/Context;

    const v1, 0x7f06039e

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 208
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 209
    goto/16 :goto_2

    .line 234
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v1, "pno"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "pwd"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "resetPwd"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "af"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v6, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v2, "register/v2"

    const-string/jumbo v3, "register"

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    new-instance v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCg;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCg;-><init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Ljava/lang/String;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 124
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 149
    new-instance v6, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v1

    invoke-direct {v6, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 150
    const v0, 0x7f0602e7

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 151
    const v7, 0x7f0602f2

    new-instance v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCi;-><init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    const v7, 0x7f0602e8

    new-instance v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCj;-><init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v6}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v1, "pno"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v3, "register/verify_code"

    const-string/jumbo v4, "requestVerifyCode"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    const v0, 0x7f0602d2

    new-instance v2, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCh;

    invoke-direct {v2, p0, p2}, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCh;-><init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;ILcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 146
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v1, "pno"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "pwd"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v3, "login"

    const-string/jumbo v4, "login"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$MCi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCf;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/manager/AuthenticatorManager$MCf;-><init>(Lcom/wumii/android/mimi/manager/AuthenticatorManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$MCf;)V

    .line 68
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 71
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafx:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 72
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    return-void
.end method
