.class public Lcom/wumii/android/mimi/ui/widgets/TitleItemView;
.super Landroid/widget/FrameLayout;
.source "TitleItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/LayoutInflater;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->d:Landroid/view/LayoutInflater;

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0b01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f02016a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setBackgroundResource(I)V

    .line 44
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->TitleItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2, v3, v3}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setValue(Ljava/lang/CharSequence;ZZ)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method private b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->e:Z

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->f:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->setClickable(Z)V

    .line 56
    if-nez p3, :cond_1

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->e:Z

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->e:Z

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
