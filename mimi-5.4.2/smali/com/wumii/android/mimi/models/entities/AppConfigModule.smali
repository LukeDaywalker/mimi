.class public Lcom/wumii/android/mimi/models/entities/AppConfigModule;
.super Ljava/lang/Object;
.source "AppConfigModule.java"


# instance fields
.field private allContactsInvitationEnabled:Z

.field private canPublishInCircleWithoutOrganization:Z

.field private circleSecretSharePrefix:Ljava/lang/String;

.field private defaultUserProfileAvatarUrl:Ljava/lang/String;

.field private freeSmsInvitationEnabled:Z

.field private friendAddSharePrefix:Ljava/lang/String;

.field private friendImpressionQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupChatSharePrefix:Ljava/lang/String;

.field private guidanceSharePrefix:Ljava/lang/String;

.field private guideSettingOrganization:Z

.field private imageSearchWords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private invitationFriendTitle:Ljava/lang/String;

.field private invitationShareTitle:Ljava/lang/String;

.field private invitationShareUrl:Ljava/lang/String;

.field private knockQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minCommentVisibleScore:I

.field private minSecretVisibleScore:I

.field private mustShareInvitation:Z

.field private pollSharePrefix:Ljava/lang/String;

.field private promotionSharePrefix:Ljava/lang/String;

.field private redEnvelopeEnabled:Z

.field private secretSharePrefix:Ljava/lang/String;

.field private voiceChatMessageEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    .line 37
    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minCommentVisibleScore:I

    .line 38
    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minSecretVisibleScore:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    .line 37
    const/4 v1, -0x5

    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minCommentVisibleScore:I

    .line 38
    const/4 v1, -0x5

    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minSecretVisibleScore:I

    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guidanceSharePrefix:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareUrl:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->secretSharePrefix:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendAddSharePrefix:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->groupChatSharePrefix:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->promotionSharePrefix:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->circleSecretSharePrefix:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->pollSharePrefix:Ljava/lang/String;

    .line 56
    iput-boolean p9, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->freeSmsInvitationEnabled:Z

    .line 57
    iput-boolean p10, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->allContactsInvitationEnabled:Z

    .line 58
    iput-boolean p11, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->mustShareInvitation:Z

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationFriendTitle:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareTitle:Ljava/lang/String;

    .line 61
    iput-boolean p12, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->redEnvelopeEnabled:Z

    .line 62
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->voiceChatMessageEnabled:Z

    .line 63
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guideSettingOrganization:Z

    .line 64
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->canPublishInCircleWithoutOrganization:Z

    .line 65
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    move-object/from16 v0, p17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    move-object/from16 v0, p19

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->defaultUserProfileAvatarUrl:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendImpressionQuestions:Ljava/util/List;

    .line 69
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->knockQuestions:Ljava/util/List;

    .line 70
    if-eqz p23, :cond_0

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minCommentVisibleScore:I

    .line 71
    if-eqz p24, :cond_1

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minSecretVisibleScore:I

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v1, -0x5

    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, -0x5

    goto :goto_1
.end method


# virtual methods
.method public getCircleSecretSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->circleSecretSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultUserProfileAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->defaultUserProfileAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendAddSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendAddSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendImpressionQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendImpressionQuestions:Ljava/util/List;

    return-object v0
.end method

.method public getGroupChatSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->groupChatSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidanceSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guidanceSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSearchWords(Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getInvitationFriendTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationFriendTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKnockQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->knockQuestions:Ljava/util/List;

    return-object v0
.end method

.method public getMinCommentVisibleScore()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minCommentVisibleScore:I

    return v0
.end method

.method public getMinSecretVisibleScore()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->minSecretVisibleScore:I

    return v0
.end method

.method public getPollSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->pollSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->promotionSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->secretSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isAllContactsInvitationEnabled()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->allContactsInvitationEnabled:Z

    return v0
.end method

.method public isCanPublishInCircleWithoutOrganization()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->canPublishInCircleWithoutOrganization:Z

    return v0
.end method

.method public isFreeSmsInvitationEnabled()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->freeSmsInvitationEnabled:Z

    return v0
.end method

.method public isGuideSettingOrganization()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guideSettingOrganization:Z

    return v0
.end method

.method public isMustShareInvitation()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->mustShareInvitation:Z

    return v0
.end method

.method public isRedEnvelopeEnabled()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->redEnvelopeEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guidanceSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->secretSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendAddSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->groupChatSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->promotionSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->circleSecretSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->pollSharePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationFriendTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->defaultUserProfileAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendImpressionQuestions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->knockQuestions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVoiceChatMessageEnabled()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->voiceChatMessageEnabled:Z

    return v0
.end method

.method public setCanPublishInCircleWithoutOrganization(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->canPublishInCircleWithoutOrganization:Z

    .line 164
    return-void
.end method

.method public setFreeSmsInvitationEnabled(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->freeSmsInvitationEnabled:Z

    .line 124
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AppConfigModule [guidanceSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guidanceSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invitationShareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->secretSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", friendAddSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendAddSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupChatSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->groupChatSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promotionSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->promotionSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleSecretSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->circleSecretSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pollSharePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->pollSharePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", freeSmsInvitationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->freeSmsInvitationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allContactsInvitationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->allContactsInvitationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mustShareInvitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->mustShareInvitation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", redEnvelopeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->redEnvelopeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", voiceChatMessageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->voiceChatMessageEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", guideSettingOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->guideSettingOrganization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canPublishInCircleWithoutOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->canPublishInCircleWithoutOrganization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invitationFriendTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationFriendTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hotWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invitationShareTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->invitationShareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chatGroupIconHotWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->imageSearchWords:Ljava/util/Map;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultUserProfileAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->defaultUserProfileAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", friendImpressionQuestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->friendImpressionQuestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", knockQuestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->knockQuestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
