.class Lcom/wumii/android/mimi/ui/activities/circle/ax;
.super Lcom/wumii/android/mimi/ui/widgets/al;
.source "SearchCircleActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->finish()V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/a/s;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->h(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/f;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->i(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 195
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->j(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 223
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 199
    invoke-static {p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->j(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/s;->d()V

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->k(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->l(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->m(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 218
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->k(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->l(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 211
    invoke-static {}, Lcom/wumii/android/mimi/c/ar;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ay;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/ay;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/ax;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
