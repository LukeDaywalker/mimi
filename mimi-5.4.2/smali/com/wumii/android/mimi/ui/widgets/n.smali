.class Lcom/wumii/android/mimi/ui/widgets/n;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/j;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/n;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/n;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/j;->a(Lcom/wumii/android/mimi/ui/widgets/j;J)V

    .line 232
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/n;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/j;->a(Lcom/wumii/android/mimi/ui/widgets/j;Z)Z

    .line 223
    return-void
.end method
