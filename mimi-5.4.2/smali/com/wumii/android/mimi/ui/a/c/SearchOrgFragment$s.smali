.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$s;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$s;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$s;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->b(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->ax:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$s;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->c(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$z;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$s;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$z;->b(Ljava/lang/String;)V

    .line 164
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->aS:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    goto :goto_0
.end method
