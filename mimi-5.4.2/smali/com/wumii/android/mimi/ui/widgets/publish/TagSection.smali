.class public Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;
.super Ljava/lang/Object;
.source "TagSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->b:Landroid/view/ViewGroup;

    .line 37
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->c:Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->d:I

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->e:I

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->d:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;)Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->c:Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010f

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 58
    const v0, 0x7f0b0278

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0b0279

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f0b027a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    if-eqz p3, :cond_4

    move v0, v3

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 64
    if-eqz p3, :cond_0

    .line 65
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICj;-><init>(Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    .line 77
    rem-int/lit8 v1, v3, 0x3

    if-nez v1, :cond_1

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->e:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->e:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v1, v0

    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_3

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 93
    :cond_5
    return-object v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->c:Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection;->c:Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/publish/TagSection$ICk;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
