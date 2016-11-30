.class Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;->a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;->a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;->a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;->a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment$ICr;->a:Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/ui/activities/setting/ResetUserInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/discover/MineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
