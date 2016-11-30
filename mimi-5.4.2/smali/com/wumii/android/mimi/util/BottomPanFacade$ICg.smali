.class Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/util/BottomPanFacade;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordClient;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->c(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->d(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade$ICg;->a:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->e(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    goto :goto_0
.end method
