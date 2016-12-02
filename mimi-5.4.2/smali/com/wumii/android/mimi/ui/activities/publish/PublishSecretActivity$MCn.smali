.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$MCau;


# instance fields
.field final synthetic mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->f()Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-void
.end method
