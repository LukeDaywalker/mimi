.class public Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;
.super Ljava/lang/Object;
.source "MobileUserProfile.java"


# instance fields
.field private avatarLastUpdateTime:Ljava/util/Date;

.field private avatarUrl:Ljava/lang/String;

.field private canModifyCrowd:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private canUpdateAvatarTime:Ljava/util/Date;

.field private canUpdateCrowdTime:Ljava/util/Date;

.field private canUpdateNicknameTime:Ljava/util/Date;

.field private canUpdateOrganizationTime:Ljava/util/Date;

.field private circleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private crowd:Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

.field private description:Ljava/lang/String;

.field private gender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

.field private isAppealingOrganization:Ljava/lang/Boolean;

.field private joinedCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private namedUser:Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;

.field private nicknameLastUpdateTime:Ljava/util/Date;

.field private numFriends:I

.field private organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private organizationV2:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

.field private organizationValidated:Ljava/lang/Boolean;

.field private subscribedCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileGender;Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->name:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarUrl:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->gender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    .line 43
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    .line 44
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->description:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileGender;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;ILjava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGender;",
            "Ljava/lang/String;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarUrl:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->gender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    .line 64
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->description:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationV2:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    .line 66
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->crowd:Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    .line 67
    iput p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->numFriends:I

    .line 68
    iput-object p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canModifyCrowd:Ljava/lang/Boolean;

    .line 69
    iput-object p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    .line 70
    iput-object p10, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    .line 71
    iput-object p11, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->circleCategories:Ljava/util/List;

    .line 72
    iput-object p12, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->subscribedCircles:Ljava/util/List;

    .line 73
    iput-object p13, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->joinedCircles:Ljava/util/List;

    .line 74
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->namedUser:Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;

    .line 75
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    .line 76
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    .line 77
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    .line 78
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    .line 79
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->isAppealingOrganization:Ljava/lang/Boolean;

    .line 80
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationValidated:Ljava/lang/Boolean;

    .line 81
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->city:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public getAvatarLastUpdateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCanModifyCrowd()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canModifyCrowd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanUpdateAvatarTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateCrowdTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateNicknameTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCanUpdateOrganizationTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCircleCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->circleCategories:Ljava/util/List;

    return-object v0
.end method

.method public getCrowd()Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->crowd:Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/wumii/mimi/model/domain/mobile/MobileGender;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->gender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    return-object v0
.end method

.method public getJoinedCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->joinedCircles:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedUser()Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->namedUser:Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;

    return-object v0
.end method

.method public getNicknameLastUpdateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNumFriends()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->numFriends:I

    return v0
.end method

.method public getOrganization()Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    return-object v0
.end method

.method public getOrganizationV2()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationV2:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    return-object v0
.end method

.method public getSubscribedCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->subscribedCircles:Ljava/util/List;

    return-object v0
.end method

.method public isAppealingOrganization()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->isAppealingOrganization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrganizationValidated()Z
    .locals 2

    .prologue
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationValidated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileUserProfile [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->gender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organizationV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationV2:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crowd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->crowd:Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->numFriends:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canModifyCrowd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canModifyCrowd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUpdateOrganizationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateOrganizationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUpdateCrowdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateCrowdTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->circleCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribedCircles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->subscribedCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", joinedCircles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->joinedCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAppealingOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->isAppealingOrganization:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", namedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->namedUser:Lcom/wumii/mimi/model/domain/mobile/MobileNamedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUpdateNicknameTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateNicknameTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nicknameLastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->nicknameLastUpdateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUpdateAvatarTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->canUpdateAvatarTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatarLastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->avatarLastUpdateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organizationValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;->organizationValidated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
