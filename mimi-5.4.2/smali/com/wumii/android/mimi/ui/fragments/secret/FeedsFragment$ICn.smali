.class Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->d(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    const v1, 0x7f0b01fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "unread_new_joinable_circle_count"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "show_discover_red_dot"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const v2, 0x7f02011c

    :goto_0
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    const v1, 0x7f0b009e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 104
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;

    invoke-direct {v4, p0, p1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICp;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    invoke-static {v2, p1, v4}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;)Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0, v8, v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICq;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICq;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0200b8

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    :cond_3
    return-void

    :cond_4
    move v2, v3

    .line 102
    goto/16 :goto_0
.end method
