.class Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;


# instance fields
.field final synthetic mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

.field final synthetic mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/CircleItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 121
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_organization_not_setted_red_dot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;->mICnb:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
