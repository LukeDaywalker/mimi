.class public Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "SecretCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;


# static fields
.field private static final r:Lorg/slf4j/Logger;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Z

.field private L:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

.field private T:I

.field private U:Landroid/view/animation/Animation;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:I

.field protected k:I

.field protected l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->r:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    .line 141
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->v:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->w:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->z:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->c:Landroid/view/ViewGroup;

    .line 149
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    .line 150
    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->e:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->f:Landroid/view/ViewGroup;

    .line 153
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0b0254

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->h:Landroid/view/View;

    .line 155
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->i:Landroid/view/View;

    .line 157
    const v0, 0x7f0b0256

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->y:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->A:Landroid/view/View;

    .line 160
    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->C:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->D:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->G:Landroid/view/View;

    .line 167
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    .line 168
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->I:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->J:Landroid/widget/ImageView;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->j:I

    .line 172
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->k:I

    .line 174
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->O:I

    .line 175
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->P:I

    .line 177
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->Q:I

    .line 178
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->R:I

    .line 179
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->p:I

    .line 180
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->q:I

    .line 182
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getMinSecretVisibleScore()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->T:I

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->U:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 686
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->U:Landroid/view/animation/Animation;

    .line 689
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;

    move v1, p3

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    .line 690
    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;->a(ILandroid/view/View;III)V

    .line 692
    invoke-static {p1, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 693
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->U:Landroid/view/animation/Animation;

    invoke-static {p1, v1, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 695
    invoke-virtual {v0, p4}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;->a(I)V

    .line 696
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;->a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;

    invoke-direct {v1, p0, p4}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICw;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 359
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 361
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v1, :cond_1

    .line 363
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d1\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 364
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v3, "\u53d1\u5728"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 365
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 367
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 283
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v4

    .line 286
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v5

    .line 288
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isOrganizationValidated()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    move v3, v2

    .line 290
    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    .line 291
    :cond_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->v:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 292
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 293
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->w:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    if-eqz v4, :cond_6

    .line 304
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    :goto_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_9

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 347
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v3, v1

    .line 289
    goto :goto_0

    .line 295
    :cond_4
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->v:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 296
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    invoke-static {v6, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 297
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->w:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v7

    invoke-static {v7}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isFromFriend()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "\u706b\u661f"

    goto :goto_4

    .line 311
    :cond_8
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 326
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_d

    move v0, v2

    .line 330
    :goto_5
    if-nez v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_b

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 338
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v2, :cond_c

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_c

    .line 339
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 343
    :cond_c
    const-string/jumbo v0, "\u706b\u661f"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto :goto_5
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->K:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZZ)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v0

    .line 455
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 457
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bc4\u8bba "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->y:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDislikedCount()J

    move-result-wide v2

    .line 468
    sub-long/2addr v0, v2

    .line 469
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 472
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->C:Landroid/widget/ImageView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isDislikedByCurUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->D:Landroid/widget/ImageView;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->O:I

    if-ne v0, v2, :cond_2

    const v0, 0x7f02008e

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f02008f

    goto :goto_3

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->O:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f02008a

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f02008b

    goto :goto_4
.end method

.method private getLikeResultGuidanceContentView()Landroid/view/View;
    .locals 4

    .prologue
    .line 722
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 724
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 725
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 729
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 731
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    return-object v1
.end method

.method private getSourceGuidanceContentView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 707
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 709
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 710
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 714
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 715
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 374
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->k:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setMinimumHeight(I)V

    .line 376
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setMaxLines(I)V

    .line 377
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setContent(Ljava/lang/String;II)V

    .line 378
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->n:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICs;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->post(Ljava/lang/Runnable;)Z

    .line 388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    return-void

    .line 374
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->j:I

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 648
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 652
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 654
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ff

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    .line 656
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int v5, v0, v1

    .line 660
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v6

    .line 661
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getSourceGuidanceContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0601ad

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Landroid/view/View;Landroid/view/View;IIIII)V

    goto :goto_0

    .line 665
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    if-nez v0, :cond_2

    .line 666
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030100

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICx;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int v6, v0, v1

    .line 671
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    neg-int v8, v0

    .line 672
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getLikeResultGuidanceContentView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0601af

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Landroid/view/View;Landroid/view/View;IIIII)V

    goto/16 :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 210
    if-nez p1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "secret can not be null."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 215
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->L:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 216
    iput-boolean p4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->K:Z

    .line 218
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->G:Landroid/view/View;

    if-eqz p3, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v0

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->O:I

    if-ne v0, v3, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090062

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    .line 222
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090060

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->n:I

    .line 223
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->M:I

    .line 224
    const v0, 0x7f0200c7

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->N:I

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->z:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDistance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 240
    :goto_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v0

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->O:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v0

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->P:I

    if-ne v0, v3, :cond_7

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090064

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    .line 246
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->F:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->E:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDislikedCount()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 255
    if-eqz p4, :cond_8

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->T:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->I:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u79d8\u5bc6\u56e0\u88ab\u8e29\u6b21\u6570\u8fc7\u591a\u5df2\u88ab\u6298\u53e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 218
    goto/16 :goto_0

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090063

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    .line 227
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090061

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->n:I

    .line 228
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->o:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->M:I

    .line 229
    const v0, 0x7f0200c8

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->N:I

    goto/16 :goto_1

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->m:I

    goto/16 :goto_3

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 268
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 269
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 271
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a()V

    .line 272
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->b()V

    .line 273
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->c()V

    .line 274
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d()V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b(Ljava/lang/String;)V

    .line 574
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 11

    .prologue
    .line 392
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v7

    .line 393
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    .line 394
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 401
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->Q:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->R:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->p:I

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->q:I

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/view/View;IIIIII)V

    .line 402
    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 406
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 411
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/Image;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v6

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v8, v8

    invoke-direct/range {v0 .. v9}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;-><init>(Landroid/widget/ImageView;DDDD)V

    .line 413
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICt;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V

    new-instance v6, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICv;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICv;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;)V

    move-object v2, v10

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    if-nez v0, :cond_1

    .line 490
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->r:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unable to respond click event. onSecretCardClickListener == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a()V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->L:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 499
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 500
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 501
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 502
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 506
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 507
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    goto/16 :goto_0

    .line 510
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 511
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_8
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->r:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unsupported click event."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    const v1, 0x7f0b002a

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 556
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    if-nez v1, :cond_1

    .line 557
    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->r:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Unable to respond long press event. onSecretCardClickListener == null"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    if-ne p1, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 563
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x7f040006

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 519
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    if-nez v2, :cond_1

    .line 520
    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->r:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Unable to respond touch event. onSecretCardClickListener == null"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->A:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 531
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v4, 0x2

    invoke-direct {v6, v0, v0, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 532
    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v4, 0x2

    invoke-direct {v7, v8, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 534
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->L:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 538
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 546
    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    .line 542
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->L:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 543
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public setOnSecretCardClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->S:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setOnLinkClickListener(Lcom/wumii/android/mimi/ui/widgets/MimiTextView$ICao;)V

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    return-void
.end method
