.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCs;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCs;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCs;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->b(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafax:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCs;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->c(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCz;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCs;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCz;->b(Ljava/lang/String;)V

    .line 164
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafaS:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    goto :goto_0
.end method
