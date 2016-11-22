.class Lcom/wumii/android/mimi/ui/activities/secret/o;
.super Ljava/lang/Object;
.source "CircleFeedsFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/m;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/o;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/o;->a:Lcom/wumii/android/mimi/ui/activities/secret/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/m;->a:Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->g(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
