.class public Lcom/wumii/android/mimi/models/service/UserService;
.super Ljava/lang/Object;
.source "UserService.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/android/mimi/models/service/ActivityService;

.field private c:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

.field private f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/wumii/android/mimi/models/service/UserService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/service/UserService;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->c:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 44
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 45
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->g()Lcom/wumii/android/mimi/models/service/ActivityService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->b:Lcom/wumii/android/mimi/models/service/ActivityService;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->c:Lcom/wumii/android/mimi/models/d/FileHelper;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->b(Z)V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "app_user_info"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "lock_password"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 55
    iput-object v2, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    .line 56
    iput-object v2, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    .line 58
    invoke-static {}, Lcom/wumii/android/mimi/models/d/NotificationHelper;->a()V

    .line 60
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->p()V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a()V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->b:Lcom/wumii/android/mimi/models/service/ActivityService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/ActivityService;->b()V

    .line 66
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .prologue
    .line 87
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->values()[Lcom/wumii/android/mimi/models/entities/push/PushSetting;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 88
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->param()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->param()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/wumii/a/a/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/push/PushSetting;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wumii/a/a/JacksonMapper$g; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v4, Lcom/wumii/android/mimi/models/service/UserService;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/wumii/a/a/JacksonMapper$g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/b/SenderRole;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "cached_default_sender_role"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->c:Lcom/wumii/android/mimi/models/d/FileHelper;

    # getter for: Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;
    invoke-static {p1}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->access$000(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "app_user_info"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 146
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->c:Lcom/wumii/android/mimi/models/d/FileHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    # getter for: Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;
    invoke-static {v1}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->access$000(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    const-string/jumbo v2, "app_user_info"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 161
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v2

    .line 165
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    const-string/jumbo v2, "user_settings"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getCookie()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :cond_0
    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    const-string/jumbo v2, "app_user_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getCookie()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->c:Lcom/wumii/android/mimi/models/d/FileHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    # getter for: Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;
    invoke-static {v1}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->access$000(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->e:Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/b/SenderRole;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/b/SenderRole;

    const-string/jumbo v2, "cached_default_sender_role"

    sget-object v3, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 131
    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 132
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 134
    :cond_0
    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    const-string/jumbo v2, "user_settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService;->f:Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/wumii/android/mimi/models/service/UserService;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to read user settings: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
