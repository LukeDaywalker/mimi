.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/helper/LocationHelper;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICp;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICp;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/LocationHelper;->b(Lcom/wumii/android/mimi/models/helper/LocationHelper$ICu;)V

    .line 465
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$ICo;->a:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d()V

    .line 470
    return-void
.end method
