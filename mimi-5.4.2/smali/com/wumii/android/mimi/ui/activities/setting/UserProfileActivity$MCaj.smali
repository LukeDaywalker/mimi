.class Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$MCaj;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$MCau;


# instance fields
.field final synthetic mUserProfileActivitya:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$MCaj;->mUserProfileActivitya:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$MCaj;->mUserProfileActivitya:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/models/entities/Gender;Z)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$MCaj;->mUserProfileActivitya:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Z)V

    .line 74
    :cond_1
    return-void
.end method
