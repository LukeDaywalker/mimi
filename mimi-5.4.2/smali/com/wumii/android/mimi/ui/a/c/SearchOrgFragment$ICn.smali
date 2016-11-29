.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICn;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICl;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICn;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICl;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->q(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->aw:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$ICaf;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->aR:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$ICaf;)V

    goto :goto_0
.end method
