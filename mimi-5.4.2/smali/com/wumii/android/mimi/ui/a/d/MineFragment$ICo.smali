.class Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICo;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICn;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICn;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICo;->a:Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/d/MineFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/d/MineFragment;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/MineFragment;->a(Lcom/wumii/android/mimi/ui/a/d/MineFragment;Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V

    .line 66
    return-void
.end method
