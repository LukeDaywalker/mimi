.class public Lcom/wumii/android/mimi/network/domain/LoginResp;
.super Ljava/lang/Object;
.source "LoginResp.java"


# instance fields
.field private guideContactUploadMode:I

.field private guideSettingOrganization:Z

.field private privilege:Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

.field private profile:Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

.field private settings:Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public getGuideContactUploadMode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp;->guideContactUploadMode:I

    return v0
.end method

.method public getPrivilege()Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp;->privilege:Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

    return-object v0
.end method

.method public getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp;->profile:Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    return-object v0
.end method

.method public getSettings()Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp;->settings:Lcom/wumii/android/mimi/network/domain/LoginResp$MobileUserSettings;

    return-object v0
.end method

.method public isGuideSettingOrganization()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoginResp;->guideSettingOrganization:Z

    return v0
.end method
