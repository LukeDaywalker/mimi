.class public Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;
.super Ljava/lang/Object;
.source "LoginResp.java"


# instance fields
.field private chatPushSoundEnabled:Z

.field private chatPushVibrationEnabled:Z

.field private circleSecretPushEnabled:Z

.field private commentPushEnabled:Z

.field private crowdSecretPushEnabled:Z

.field private detailTitlePushEnabled:Z

.field private genderSetted:Z

.field private nearbyEnabled:Z

.field private notifyGroupChatApplication:Z

.field private organizationSecretPushEnabled:Z

.field private pushEnabled:Z

.field private transientImageReadEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public isChatPushSoundEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->chatPushSoundEnabled:Z

    return v0
.end method

.method public isChatPushVibrationEnabled()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->chatPushVibrationEnabled:Z

    return v0
.end method

.method public isCircleSecretPushEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->circleSecretPushEnabled:Z

    return v0
.end method

.method public isCommentPushEnabled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->commentPushEnabled:Z

    return v0
.end method

.method public isCrowdSecretPushEnabled()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->crowdSecretPushEnabled:Z

    return v0
.end method

.method public isDetailTitlePushEnabled()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->detailTitlePushEnabled:Z

    return v0
.end method

.method public isGenderSetted()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->genderSetted:Z

    return v0
.end method

.method public isNearbyEnabled()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->nearbyEnabled:Z

    return v0
.end method

.method public isNotifyGroupChatApplication()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->notifyGroupChatApplication:Z

    return v0
.end method

.method public isOrganizationSecretPushEnabled()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->organizationSecretPushEnabled:Z

    return v0
.end method

.method public isPushEnabled()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->pushEnabled:Z

    return v0
.end method

.method public isTransientImageReadEnabled()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;->transientImageReadEnabled:Z

    return v0
.end method
