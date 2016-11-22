.class public Lcom/wumii/android/mimi/models/service/UserService$UserSettings;
.super Ljava/lang/Object;
.source "UserService.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/IProguardKeeper;


# instance fields
.field private companyCount:J

.field private genderSetted:Z

.field private nearbyEnabled:Z

.field private privilege:Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

.field private profile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

.field private schoolCount:J

.field private transientImageReadEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->transientImageReadEnabled:Z

    .line 242
    return-void
.end method


# virtual methods
.method public getCompanyCount()J
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->companyCount:J

    return-wide v0
.end method

.method public getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->privilege:Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    return-object v0
.end method

.method public getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->profile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {v0, v1, v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->profile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->profile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    return-object v0
.end method

.method public getSchoolCount()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->schoolCount:J

    return-wide v0
.end method

.method public isGenderSetted()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->genderSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->genderSetted:Z

    :goto_0
    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->genderSetted:Z

    .line 254
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->genderSetted:Z

    return v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNearbyEnabled()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->nearbyEnabled:Z

    return v0
.end method

.method public isTransientImageReadEnabled()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->transientImageReadEnabled:Z

    return v0
.end method

.method public setCompanyCount(J)V
    .locals 1

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->companyCount:J

    .line 298
    return-void
.end method

.method public setGenderSetted(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->genderSetted:Z

    .line 259
    return-void
.end method

.method public setNearbyEnabled(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->nearbyEnabled:Z

    .line 250
    return-void
.end method

.method public setOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->setAppOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 274
    return-void
.end method

.method public setPrivilege(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->privilege:Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    .line 290
    return-void
.end method

.method public setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->profile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 282
    return-void
.end method

.method public setSchoolCount(J)V
    .locals 1

    .prologue
    .line 305
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->schoolCount:J

    .line 306
    return-void
.end method

.method public setTransientImageReadEnabled(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->transientImageReadEnabled:Z

    .line 278
    return-void
.end method
