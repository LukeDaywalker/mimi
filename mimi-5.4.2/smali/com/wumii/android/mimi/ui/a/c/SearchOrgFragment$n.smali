.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$n;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$l;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$l;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$n;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$n;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$l;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->q(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->aw:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->aR:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    goto :goto_0
.end method
