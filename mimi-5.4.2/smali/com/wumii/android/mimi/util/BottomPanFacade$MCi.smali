.class Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;


# instance fields
.field final synthetic mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Lcom/wumii/android/mimi/util/BottomPanFacade;Z)Z

    .line 182
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->h(Lcom/wumii/android/mimi/util/BottomPanFacade;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Lcom/wumii/android/mimi/util/BottomPanFacade;I)I

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->i(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->h(Lcom/wumii/android/mimi/util/BottomPanFacade;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "keyboard_height"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->d(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->c(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->k(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->j(Lcom/wumii/android/mimi/util/BottomPanFacade;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->e(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->l(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->l(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;->mBottomPanFacadea:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->h(Lcom/wumii/android/mimi/util/BottomPanFacade;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;->a(ZI)V

    .line 198
    :cond_2
    return-void
.end method
