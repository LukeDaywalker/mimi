.class Lcom/wumii/android/mimi/c/BottomPanFacade$ICh;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/BottomPanFacade;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/BottomPanFacade;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/wumii/android/mimi/c/BottomPanFacade$ICh;->a:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/c/BottomPanFacade$ICh;->a:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->d(Lcom/wumii/android/mimi/c/BottomPanFacade;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/c/BottomPanFacade$ICh;->a:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->f(Lcom/wumii/android/mimi/c/BottomPanFacade;)V

    .line 173
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/c/BottomPanFacade$ICh;->a:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->g(Lcom/wumii/android/mimi/c/BottomPanFacade;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method
