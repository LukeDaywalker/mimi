.class Lcom/wumii/android/mimi/ui/a/c/l;
.super Lza/co/immedia/pinnedheaderlistview/b;
.source "SearchOrgFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/j;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/b;-><init>()V

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->m(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/wumii/android/mimi/c/af;->au:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Lcom/wumii/android/mimi/ui/a/c/j;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 400
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/c/j;->n(Lcom/wumii/android/mimi/ui/a/c/j;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/a/c/j;->b:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 401
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    const v2, 0x7f0602ae

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/a/c/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/a/c/j;->o(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 402
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/a/c/m;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/c/m;-><init>(Lcom/wumii/android/mimi/ui/a/c/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/a/c/n;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/c/n;-><init>(Lcom/wumii/android/mimi/ui/a/c/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 427
    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aP:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method
