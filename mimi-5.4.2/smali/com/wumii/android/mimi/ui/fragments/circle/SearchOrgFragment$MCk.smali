.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCk;
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
    .line 135
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCk;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCk;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a()V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCk;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 140
    return-void
.end method
