.class Lcom/wumii/android/mimi/util/UserProfileManager$MCat;
.super Ljava/lang/Object;
.source "UserProfileManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/LoadUserProfileTask$MCau;


# instance fields
.field final synthetic mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

.field final synthetic mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/UserProfileManager;Lcom/wumii/android/mimi/util/UserProfileManager$MCau;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/util/UserProfileManager$MCau;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager$MCat;->mMCaua:Lcom/wumii/android/mimi/util/UserProfileManager$MCau;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/util/UserProfileManager$MCau;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 64
    :cond_0
    return-void
.end method