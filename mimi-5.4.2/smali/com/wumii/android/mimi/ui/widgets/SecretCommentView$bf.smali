.class Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;
.super Ljava/lang/Object;
.source "SecretCommentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;->b:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 503
    return-void
.end method
