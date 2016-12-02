.class Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$MCn;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$MCn;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$MCn;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;J)V

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$MCn;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Z)Z

    .line 223
    return-void
.end method
