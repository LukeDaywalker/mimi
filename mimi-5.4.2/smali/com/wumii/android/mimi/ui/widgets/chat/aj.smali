.class Lcom/wumii/android/mimi/ui/widgets/chat/aj;
.super Ljava/lang/Object;
.source "GroupChatTitleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aj;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aj;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;)Lcom/wumii/android/mimi/ui/widgets/chat/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ak;->a()V

    .line 80
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
