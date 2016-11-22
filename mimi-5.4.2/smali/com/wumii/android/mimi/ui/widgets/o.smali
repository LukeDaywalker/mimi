.class Lcom/wumii/android/mimi/ui/widgets/o;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/j;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/o;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/o;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->g(Lcom/wumii/android/mimi/ui/widgets/j;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/o;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/j;->f(Lcom/wumii/android/mimi/ui/widgets/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    return-void
.end method
