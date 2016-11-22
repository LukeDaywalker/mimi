.class Lcom/wumii/android/mimi/c/g;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/f;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->a(Lcom/wumii/android/mimi/c/f;)Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->a(Lcom/wumii/android/mimi/c/f;)Lcom/wumii/android/soundtouch/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->b(Lcom/wumii/android/mimi/c/f;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/f;->c(Lcom/wumii/android/mimi/c/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->d(Lcom/wumii/android/mimi/c/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/c/g;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->e(Lcom/wumii/android/mimi/c/f;)V

    goto :goto_0
.end method
