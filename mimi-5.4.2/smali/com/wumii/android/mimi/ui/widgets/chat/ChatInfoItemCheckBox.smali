.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
.super Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;
.source "ChatInfoItemCheckBox.java"


# instance fields
.field private e:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->ChatInfoItemCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->d:I

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 40
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    const v3, 0x7f02018e

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 41
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    return-void
.end method
