.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;->mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;->mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->p(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->av:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;->mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    iget-object v1, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;->mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;->mICla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->o(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 412
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aQ:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method
