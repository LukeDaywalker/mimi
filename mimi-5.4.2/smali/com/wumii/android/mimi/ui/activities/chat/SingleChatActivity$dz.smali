.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$dz;
.super Ljava/lang/Object;
.source "SingleChatActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$dz;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$dz;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    return-void
.end method
