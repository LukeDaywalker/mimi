.class public Lcom/wumii/android/mimi/models/entities/profile/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"


# instance fields
.field private avatarLastUpdateTime:Ljava/util/Date;

.field private avatarUrl:Ljava/lang/String;

.field private canUpdateAvatarTime:Ljava/util/Date;

.field private canUpdateCrowdTime:Ljava/util/Date;

.field private canUpdateNicknameTime:Ljava/util/Date;

.field private canUpdateOrganizationTime:Ljava/util/Date;

.field private crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

.field private description:Ljava/lang/String;

.field private gender:Lcom/wumii/android/mimi/models/entities/Gender;

.field private isAppealingOrganization:Z

.field private joinedCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private namedUser:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

.field private nicknameLastUpdateTime:Ljava/util/Date;

.field private numFriends:I

.field private organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private organizationValidated:Z

.field private subscribedCirclesV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarUrl:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/Gender;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Lcom/wumii/android/mimi/models/entities/circle/Crowd;ILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/Gender;",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            "Lcom/wumii/android/mimi/models/entities/circle/Crowd;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->gender:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 54
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 55
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->description:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    .line 57
    iput p7, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->numFriends:I

    .line 58
    iput-object p8, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    .line 59
    iput-object p9, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    .line 60
    iput-object p10, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->subscribedCirclesV2:Ljava/util/List;

    .line 61
    iput-object p11, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->joinedCircles:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static parseUserProfile(Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;)Lcom/wumii/android/mimi/models/entities/profile/UserProfile;
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->name:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarUrl:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getGender()Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Gender;->parseGender(Lcom/wumii/mimi/model/domain/mobile/MobileGender;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->gender:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 226
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getOrganizationV2()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->parseOrganizationV2(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 227
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getCrowd()Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->parseCrowd(Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;)Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    .line 228
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->description:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getNumFriends()I

    move-result v1

    iput v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->numFriends:I

    .line 230
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getCanUpdateCrowdTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    .line 231
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getCanUpdateOrganizationTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    .line 232
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->isAppealingOrganization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isAppealingOrganization:Z

    .line 233
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->subscribedCirclesV2:Ljava/util/List;

    .line 234
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getNamedUser()Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->parseNamedUser(Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;)Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->namedUser:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    .line 235
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getCanUpdateNicknameTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    .line 236
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getCanUpdateAvatarTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    .line 237
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getAvatarLastUpdateTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    .line 238
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getNicknameLastUpdateTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    .line 239
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->isOrganizationValidated()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationValidated:Z

    .line 240
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->joinedCircles:Ljava/util/List;

    goto/16 :goto_0
.end method


# virtual methods
.method public getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    return-object v0
.end method

.method public getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method public getAvatarLastUpdateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCanUpdateAvatarTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateCrowdTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateNicknameTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateOrganizationTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->gender:Lcom/wumii/android/mimi/models/entities/Gender;

    return-object v0
.end method

.method public getJoinedCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->joinedCircles:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->namedUser:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    return-object v0
.end method

.method public getNicknameLastUpdateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNumFriends()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->numFriends:I

    return v0
.end method

.method public getSubscribedCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->subscribedCirclesV2:Ljava/util/List;

    return-object v0
.end method

.method public isAppealingOrganization()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isAppealingOrganization:Z

    return v0
.end method

.method public isOrganizationValidated()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationValidated:Z

    return v0
.end method

.method public setAppCrowd(Lcom/wumii/android/mimi/models/entities/circle/Crowd;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    .line 94
    return-void
.end method

.method public setAppOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 110
    return-void
.end method

.method public setAvatarLastUpdateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    .line 146
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->avatarUrl:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setCanUpdateAvatarTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    .line 154
    return-void
.end method

.method public setCanUpdateNicknameTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    .line 170
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->description:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setDumpCrowd(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appCrowd"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToCrowd(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->crowd:Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    .line 208
    return-void
.end method

.method public setDumpOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appOrganizationV2"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationV2:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 202
    return-void
.end method

.method public setDumpSubscribedCircles(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscribedCircles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 213
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToCircles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->subscribedCirclesV2:Ljava/util/List;

    .line 214
    return-void
.end method

.method public setGender(Lcom/wumii/android/mimi/models/entities/Gender;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->gender:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 78
    return-void
.end method

.method public setJoinedCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->joinedCircles:Ljava/util/List;

    .line 194
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->name:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setNamedUser(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->namedUser:Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    .line 162
    return-void
.end method

.method public setNicknameLastUpdateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    .line 178
    return-void
.end method

.method public setNumFriends(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->numFriends:I

    .line 102
    return-void
.end method

.method public setOrganizationValidated(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->organizationValidated:Z

    .line 186
    return-void
.end method

.method public setSubscribedCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->subscribedCirclesV2:Ljava/util/List;

    .line 134
    return-void
.end method
