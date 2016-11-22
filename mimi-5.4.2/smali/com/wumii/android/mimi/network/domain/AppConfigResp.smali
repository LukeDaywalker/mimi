.class public Lcom/wumii/android/mimi/network/domain/AppConfigResp;
.super Ljava/lang/Object;
.source "AppConfigResp.java"


# instance fields
.field private allContactsInvitationEnabled:Z

.field private canPublishInCircleWithoutOrganization:Z

.field private chatGroupIconSearchHotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private circleSharePrefix:Ljava/lang/String;

.field private defaultKnockQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private imageSearchHotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invitationFriendTitle:Ljava/lang/String;

.field private invitationSharePrefix:Ljava/lang/String;

.field private invitationShareTitle:Ljava/lang/String;

.field private minCommentVisibleScore:Ljava/lang/Integer;

.field private minSecretVisibleScore:Ljava/lang/Integer;

.field private mustShareInvitation:Z

.field private pollSharePrefix:Ljava/lang/String;

.field private promotionSharePrefix:Ljava/lang/String;

.field private redEnvelopeEnabled:Z

.field private secretSharePrefix:Ljava/lang/String;

.field private voiceChatMessageEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->mustShareInvitation:Z

    return-void
.end method


# virtual methods
.method public getChatGroupIconSearchHotWords()Ljava/util/List;
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
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->chatGroupIconSearchHotWords:Ljava/util/List;

    return-object v0
.end method

.method public getCircleSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->circleSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultKnockQuestions()Ljava/util/List;
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
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->defaultKnockQuestions:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultUserProfileAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->defaultUserProfileAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendAddSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->friendAddSharePrefix:Ljava/lang/String;

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
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->friendImpressionQuestions:Ljava/util/List;

    return-object v0
.end method

.method public getGroupChatSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->groupChatSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidanceSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->guidanceSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSearchHotWords()Ljava/util/List;
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
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->imageSearchHotWords:Ljava/util/List;

    return-object v0
.end method

.method public getInvitationFriendTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->invitationFriendTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->invitationSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->invitationShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMinCommentVisibleScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->minCommentVisibleScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinSecretVisibleScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->minSecretVisibleScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPollSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->pollSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->promotionSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretSharePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->secretSharePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isAllContactsInvitationEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->allContactsInvitationEnabled:Z

    return v0
.end method

.method public isCanPublishInCircleWithoutOrganization()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->canPublishInCircleWithoutOrganization:Z

    return v0
.end method

.method public isFreeSmsInvitationEnabled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->freeSmsInvitationEnabled:Z

    return v0
.end method

.method public isGuideSettingOrganization()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->guideSettingOrganization:Z

    return v0
.end method

.method public isMustShareInvitation()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->mustShareInvitation:Z

    return v0
.end method

.method public isRedEnvelopeEnabled()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->redEnvelopeEnabled:Z

    return v0
.end method

.method public isVoiceChatMessageEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->voiceChatMessageEnabled:Z

    return v0
.end method
