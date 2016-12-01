.class public Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;
.source "InputtingChatItemBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 39
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;->mProgressBarb:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 40
    iget-object v0, p2, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder$ICf;->mImageViewa:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 41
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 22
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;Landroid/view/View;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;

    .line 29
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;->a(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020167

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;->a(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 34
    return-object p2
.end method
