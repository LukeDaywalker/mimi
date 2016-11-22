.class Lcom/wumii/android/mimi/c/j;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/f;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/wumii/android/mimi/c/j;->a:Lcom/wumii/android/mimi/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/c/j;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->d(Lcom/wumii/android/mimi/c/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/c/j;->a:Lcom/wumii/android/mimi/c/f;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/f;->g(Lcom/wumii/android/mimi/c/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 209
    return-void
.end method
