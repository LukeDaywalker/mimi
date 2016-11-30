.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;
.super Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;
.source "SearchOrgFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 388
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->m(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->au:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 400
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->n(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 401
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    const v2, 0x7f0602ae

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->o(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 402
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICn;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICl;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 427
    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->aP:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method
