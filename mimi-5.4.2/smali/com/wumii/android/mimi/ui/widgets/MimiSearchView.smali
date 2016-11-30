.class public Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;
.super Landroid/widget/LinearLayout;
.source "MimiSearchView.java"


# instance fields
.field private a:Lorg/slf4j/Logger;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a:Lorg/slf4j/Logger;

    .line 49
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e7

    invoke-static {v0, v1, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setPadding(IIII)V

    .line 59
    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    .line 61
    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICai;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICai;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICaj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICaj;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICak;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICak;-><init>(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/R$styleable;->MimiSearchView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 172
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public setListener(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    .line 160
    return-void
.end method

.method public setOnSearchBoxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 137
    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;->a()V

    .line 143
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    return-void

    .line 139
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->requestFocus()Z

    .line 141
    invoke-static {p0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    goto :goto_0
.end method
