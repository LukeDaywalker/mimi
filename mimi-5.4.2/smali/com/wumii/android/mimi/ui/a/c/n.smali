.class Lcom/wumii/android/mimi/ui/a/c/n;
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
    .line 414
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/n;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/n;->a:Lcom/wumii/android/mimi/ui/a/c/l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/l;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->q(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aw:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aR:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method
