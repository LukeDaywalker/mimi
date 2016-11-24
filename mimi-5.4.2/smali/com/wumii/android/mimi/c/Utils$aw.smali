.class final Lcom/wumii/android/mimi/c/Utils$aw;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/wumii/android/mimi/c/Utils$aw;->a:Landroid/view/View;

    iput p2, p0, Lcom/wumii/android/mimi/c/Utils$aw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/c/Utils$aw;->a:Landroid/view/View;

    iget v1, p0, Lcom/wumii/android/mimi/c/Utils$aw;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
