.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICw;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICw;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICw;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICw;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->l(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$ICw;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->a:Lcom/wumii/android/mimi/a/CircleManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;Z)V

    .line 286
    :cond_0
    return-void
.end method
