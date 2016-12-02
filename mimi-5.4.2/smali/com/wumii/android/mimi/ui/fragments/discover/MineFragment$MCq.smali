.class Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$MCq;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$MCau;


# instance fields
.field final synthetic mMineFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$MCq;->mMineFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$MCq;->mMineFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V

    .line 182
    return-void
.end method
