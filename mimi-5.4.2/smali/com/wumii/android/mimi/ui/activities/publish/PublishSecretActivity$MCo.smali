.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

.field final synthetic mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f060270

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 380
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {v1, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    .line 382
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/util/Constants;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$MCay;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->s(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-direct {v1, v2, v8, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 387
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 390
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCo;->mMCnb:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$MCn;->mPublishSecretActivitya:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->u(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->f()Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 391
    return-void
.end method
