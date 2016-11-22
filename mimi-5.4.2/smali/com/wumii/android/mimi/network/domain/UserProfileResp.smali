.class public Lcom/wumii/android/mimi/network/domain/UserProfileResp;
.super Ljava/lang/Object;
.source "UserProfileResp.java"


# instance fields
.field private companyCount:J

.field private organizationValidated:Z

.field private privilege:Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

.field private profile:Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

.field private schoolCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyCount()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->companyCount:J

    return-wide v0
.end method

.method public getPrivilege()Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->privilege:Lcom/wumii/mimi/model/domain/mobile/MobileUserPrivilege;

    return-object v0
.end method

.method public getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->profile:Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    return-object v0
.end method

.method public getSchoolCount()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->schoolCount:J

    return-wide v0
.end method

.method public isOrganizationValidated()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->organizationValidated:Z

    return v0
.end method

.method public setOrganizationValidated(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->organizationValidated:Z

    .line 40
    return-void
.end method
