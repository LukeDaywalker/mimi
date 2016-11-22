.class public Lcom/wumii/android/mimi/b/at;
.super Lcom/wumii/android/mimi/b/ay;
.source "LoadUserProfileTask.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/b/au;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ay;->a(IILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/b/au;->b(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    .line 52
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->parseUserProfile(Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;)Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getPrivilege()Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->parseUserPrivilege(Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;)Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v4

    .line 54
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 56
    invoke-virtual {v5, v4}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setPrivilege(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 57
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getCompanyCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setCompanyCount(J)V

    .line 58
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getSchoolCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setSchoolCount(J)V

    .line 59
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 61
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    iget-object v6, p0, Lcom/wumii/android/mimi/b/at;->g:Lcom/wumii/android/mimi/models/d/aa;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isOrganizationValidated()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v7, "organizationValidationNeeded"

    invoke-virtual {v6, v0, v7}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->g:Lcom/wumii/android/mimi/models/d/aa;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->SPLITED:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    if-ne v5, v6, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v5, "organization_splits"

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->g:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "update_profile"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    invoke-interface {v0, v3, v4}, Lcom/wumii/android/mimi/b/au;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    :cond_3
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/b/au;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ay;->j()V

    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    .line 33
    iput-boolean p2, p0, Lcom/wumii/android/mimi/b/at;->d:Z

    .line 34
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ay;->c(Ljava/lang/Exception;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/b/at;->a:Lcom/wumii/android/mimi/b/au;

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/b/au;->b(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 80
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/at;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/at;->d:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/wumii/android/mimi/b/ay;->f_()V

    .line 41
    :cond_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/b/at;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "user/profile"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
