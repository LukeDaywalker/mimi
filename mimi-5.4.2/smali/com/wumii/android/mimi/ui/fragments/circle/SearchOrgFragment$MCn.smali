.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCn;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mMCla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCl;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCn;->mMCla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCn;->mMCla:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCl;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->q(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafaw:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafaR:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    goto :goto_0
.end method
