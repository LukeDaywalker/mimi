.class Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;

    iget-object v3, v0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICam;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity$ICal;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->c(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Lcom/wumii/android/mimi/models/entities/Gender;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/lang/String;)V

    .line 181
    return-void

    :cond_0
    move-object v0, v1

    .line 180
    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method
