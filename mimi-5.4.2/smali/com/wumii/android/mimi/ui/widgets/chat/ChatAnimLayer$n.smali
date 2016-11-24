.class Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$n;
.super Ljava/lang/Object;
.source "ChatAnimLayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$n;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$n;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;Z)Z

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$n;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;)V

    .line 179
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
