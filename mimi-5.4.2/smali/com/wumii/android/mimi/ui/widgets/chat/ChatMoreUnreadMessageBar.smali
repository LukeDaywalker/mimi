.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;
.super Landroid/widget/LinearLayout;
.source "ChatMoreUnreadMessageBar.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->b:J

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    const v1, 0x7f02001a

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setOrientation(I)V

    .line 38
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setGravity(I)V

    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0, v5, v0, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setPadding(IIII)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 47
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    const v2, 0x7f020096

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 70
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 71
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setVisibility(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput-wide p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->b:J

    .line 76
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060080

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/wumii/android/mimi/c/Utils;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar$ICt;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar$ICt;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a:Landroid/widget/TextView;

    const v1, 0x7f060081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public getUnreadCount()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->b:J

    return-wide v0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->b:J

    .line 67
    :cond_0
    return-void
.end method
