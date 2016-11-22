.class Lcom/wumii/android/mimi/ui/a/c/m;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/l;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/l;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/m;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/m;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->p(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/wumii/android/mimi/c/af;->av:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/m;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    iget-object v1, v0, Lcom/wumii/android/mimi/ui/a/c/j;->a:Lcom/wumii/android/mimi/a/s;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/m;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/m;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/c/j;->o(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/a/s;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 412
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aQ:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method
