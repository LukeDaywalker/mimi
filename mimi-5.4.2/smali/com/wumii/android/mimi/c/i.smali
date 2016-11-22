.class Lcom/wumii/android/mimi/c/i;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/af;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/f;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/c/f;->a(Lcom/wumii/android/mimi/c/f;Z)Z

    .line 182
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->h(Lcom/wumii/android/mimi/c/f;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/c/f;->a(Lcom/wumii/android/mimi/c/f;I)I

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->i(Lcom/wumii/android/mimi/c/f;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/f;->h(Lcom/wumii/android/mimi/c/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "keyboard_height"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->d(Lcom/wumii/android/mimi/c/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->c(Lcom/wumii/android/mimi/c/f;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->k(Lcom/wumii/android/mimi/c/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/f;->j(Lcom/wumii/android/mimi/c/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->e(Lcom/wumii/android/mimi/c/f;)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->l(Lcom/wumii/android/mimi/c/f;)Lcom/wumii/android/mimi/ui/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->l(Lcom/wumii/android/mimi/c/f;)Lcom/wumii/android/mimi/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/c/i;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/f;->h(Lcom/wumii/android/mimi/c/f;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/wumii/android/mimi/ui/af;->a(ZI)V

    .line 198
    :cond_2
    return-void
.end method
