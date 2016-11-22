.class public Lcom/wumii/android/mimi/ui/widgets/chat/by;
.super Ljava/lang/Object;
.source "VoiceModeHintView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wumii/android/mimi/models/d/aa;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/d/aa;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->b:Lcom/wumii/android/mimi/models/d/aa;

    .line 35
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "chat_voice_mode"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d:Z

    .line 38
    return-void
.end method

.method private e()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->g:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a:Landroid/content/Context;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->g:Landroid/view/animation/Animation;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private f()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->h:Landroid/view/animation/Animation;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->h:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->f:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/wumii/android/mimi/c/ar;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 80
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->f:Z

    .line 82
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->e()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bz;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/bz;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/by;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->i:Ljava/lang/Runnable;

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->i:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/wumii/android/mimi/c/ar;->a(Ljava/lang/Runnable;J)V

    .line 98
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/c/ar;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d:Z

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_mode"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->e:Z

    .line 55
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->e:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->e:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02014d

    .line 63
    :goto_1
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0601cb

    .line 65
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a(II)V

    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f02014c

    goto :goto_1

    .line 63
    :cond_2
    const v1, 0x7f0601c9

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->f:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->f:Z

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/by;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->f()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :cond_0
    return-void
.end method
