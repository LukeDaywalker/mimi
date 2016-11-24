.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;
.super Ljava/lang/Object;
.source "ChatHeader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->b:Landroid/view/LayoutInflater;

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->c:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->d:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->e:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Landroid/view/View;
    .locals 7

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->a()Landroid/view/View;

    move-result-object v1

    .line 40
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 42
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f06016d

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->c:Landroid/view/ViewGroup;

    return-object v0

    .line 42
    :cond_2
    const v0, 0x7f06016e

    goto :goto_0
.end method
