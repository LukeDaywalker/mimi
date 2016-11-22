.class Lcom/wumii/android/mimi/ui/widgets/chat/m;
.super Ljava/lang/Object;
.source "ChatAnimLayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/l;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/m;->a:Lcom/wumii/android/mimi/ui/widgets/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/m;->a:Lcom/wumii/android/mimi/ui/widgets/chat/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a(Lcom/wumii/android/mimi/ui/widgets/chat/l;Z)Z

    .line 143
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
