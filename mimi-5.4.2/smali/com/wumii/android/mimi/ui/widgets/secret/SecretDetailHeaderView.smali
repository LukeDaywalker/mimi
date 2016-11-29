.class public Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;
.super Landroid/widget/LinearLayout;
.source "SecretDetailHeaderView.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->setOrientation(I)V

    .line 44
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030103

    invoke-static {v0, v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    .line 47
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->c:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->d:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->e:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->f:Landroid/widget/LinearLayout;

    .line 53
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/b/TagSection;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 84
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 91
    mul-int/lit8 v4, v3, 0x3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x3

    .line 92
    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v1, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const/16 v1, 0x40

    const/16 v2, 0x82

    const/16 v3, 0xb6

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$ICab;

    invoke-direct {v1, p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$ICab;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZZ)V

    .line 68
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 70
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getTags()Ljava/util/List;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 72
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 61
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2
.end method

.method public getSecretHeaderCardView()Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    return-object v0
.end method

.method public setOnSecretCardClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->setOnSecretCardClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;)V

    .line 57
    return-void
.end method
