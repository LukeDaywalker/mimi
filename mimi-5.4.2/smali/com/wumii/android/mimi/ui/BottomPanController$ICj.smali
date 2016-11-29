.class Lcom/wumii/android/mimi/ui/BottomPanController$ICj;
.super Ljava/lang/Object;
.source "BottomPanController.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/wumii/android/mimi/ui/BottomPanController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/BottomPanController;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Lcom/wumii/android/mimi/ui/BottomPanController;Z)Z

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Lcom/wumii/android/mimi/ui/BottomPanController;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->b(Lcom/wumii/android/mimi/ui/BottomPanController;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->c(Lcom/wumii/android/mimi/ui/BottomPanController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->c(Lcom/wumii/android/mimi/ui/BottomPanController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->b(Lcom/wumii/android/mimi/ui/BottomPanController;)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController$ICj;->b:Lcom/wumii/android/mimi/ui/BottomPanController;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Lcom/wumii/android/mimi/ui/BottomPanController;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Lcom/wumii/android/mimi/ui/BottomPanController;Landroid/view/View;)V

    goto :goto_0
.end method
