.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCv;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCv;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCv;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->k(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
