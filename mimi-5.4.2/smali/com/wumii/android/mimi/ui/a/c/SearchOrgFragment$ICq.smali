.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICq;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICq;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lcom/wumii/android/mimi/b/GetValidationTypesTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICq;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICq;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->o(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 549
    return-void
.end method
