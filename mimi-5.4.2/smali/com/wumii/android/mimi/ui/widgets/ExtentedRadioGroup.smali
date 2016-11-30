.class public Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ExtentedRadioGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RadioGroup$LayoutParams;

.field private c:Landroid/widget/RadioGroup$LayoutParams;

.field private d:Landroid/util/DisplayMetrics;

.field private e:Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->d:Landroid/util/DisplayMetrics;

    .line 33
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->d:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->b:Landroid/widget/RadioGroup$LayoutParams;

    .line 34
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->c:Landroid/widget/RadioGroup$LayoutParams;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    .line 36
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->d:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public getCheckedPostion()I
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->e:Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCheckedRadio()Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->e:Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    check-cast p1, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->e:Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->h:I

    if-ne v0, v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->g:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->g:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->e:Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getCheckedPostion()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;->a(Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;I)V

    goto :goto_0
.end method

.method public setCheckedIndex(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->performClick()Z

    goto :goto_0
.end method

.method public setOnClickChangeListener(Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->g:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

    .line 110
    return-void
.end method

.method public setRadios(Ljava/util/List;ILcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->g:Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup$ICy;

    .line 44
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->h:I

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->b:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->c:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0, v0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    if-ne v1, p2, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->performClick()Z

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0027

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->b:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ExtentedRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
