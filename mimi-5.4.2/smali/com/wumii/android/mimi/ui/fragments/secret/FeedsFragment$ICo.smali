.class Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;->mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;->mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_discover_red_dot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;->mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "unread_new_joinable_circle_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;->mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->a(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICo;->mICna:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICn;->mICma:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICm;->mFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->c(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void
.end method
