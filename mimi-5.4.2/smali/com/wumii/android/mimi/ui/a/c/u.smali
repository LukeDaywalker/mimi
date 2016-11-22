.class Lcom/wumii/android/mimi/ui/a/c/u;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/j;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->e(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->e(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->e(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->e(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(ZZZ)V

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->f(Lcom/wumii/android/mimi/ui/a/c/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->i(Lcom/wumii/android/mimi/ui/a/c/j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->j(Lcom/wumii/android/mimi/ui/a/c/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->g(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/apdaters/circle/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/apdaters/circle/q;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->g(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/apdaters/circle/q;

    move-result-object v0

    new-array v1, v2, [Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/c/j;->g(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/apdaters/circle/q;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/wumii/android/mimi/ui/apdaters/circle/q;->c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/q;->a(Ljava/util/List;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/u;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->g(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/apdaters/circle/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/q;->a(Ljava/util/List;)V

    goto :goto_0
.end method
