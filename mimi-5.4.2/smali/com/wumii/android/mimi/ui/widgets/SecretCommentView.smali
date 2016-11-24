.class public Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;
.super Landroid/widget/FrameLayout;
.source "SecretCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private A:Lcom/e/a/b/DisplayImageOptions;

.field private B:I

.field private C:I

.field private D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Landroid/view/LayoutInflater;

.field private x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private y:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x7f09002e

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->w:Landroid/view/LayoutInflater;

    .line 128
    const v0, 0x7f030102

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    const v0, 0x7f0b025d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->b:Landroid/view/ViewGroup;

    .line 133
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->c:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->d:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->f:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0260

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->g:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->h:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->i:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->j:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->k:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->l:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->m:Landroid/widget/ProgressBar;

    .line 150
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->n:Landroid/view/ViewGroup;

    .line 151
    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b0228

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->q:Landroid/view/View;

    .line 157
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    .line 158
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->s:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->t:Landroid/view/View;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->u:I

    .line 164
    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->v:I

    .line 166
    const v1, 0x7f0a0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->A:Lcom/e/a/b/DisplayImageOptions;

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->B:I

    .line 169
    const/16 v0, 0xaa

    const/16 v1, 0xaf

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->C:I

    .line 170
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 359
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v5

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v6

    .line 362
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 363
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 364
    :goto_0
    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 389
    :cond_0
    return-void

    :cond_1
    move v0, v4

    .line 363
    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    move v3, v4

    .line 371
    :goto_1
    if-ge v3, v2, :cond_4

    .line 372
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 374
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 375
    if-nez v1, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->c()Landroid/view/View;

    move-result-object v1

    .line 377
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    :cond_3
    invoke-static {v1, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 381
    invoke-direct {p0, v1, v0, v6}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 371
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v0, v2

    .line 385
    :goto_2
    if-ge v0, v1, :cond_0

    .line 386
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-static {v2, v8}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 10

    .prologue
    const v9, 0x7f09001a

    const/16 v8, 0x21

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    const v0, 0x7f0b0013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;

    .line 420
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 425
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 427
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 430
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    const-string/jumbo v3, " \u56de\u590d "

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 434
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v2, ": "

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bg;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v3, ": "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/WMText;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v1, v2, :cond_2

    .line 447
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->b:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 448
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 458
    :goto_0
    return-void

    .line 449
    :cond_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v1, v2, :cond_3

    .line 450
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 451
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->b:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 453
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->b:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 456
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0028

    .line 497
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 498
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bf;-><init>(Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;Landroid/view/View;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 508
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->s:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bc4\u8bba\u56e0\u88ab\u8e29\u6b21\u6570\u8fc7\u591a\u5df2\u88ab\u6298\u53e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 300
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->A:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v3, v0, v4, v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 301
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isOrganizationValidated()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, "\u697c\u4e3b"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, " \u2022 "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, " \u2022 "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->u:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/WMText;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 339
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->d()V

    .line 345
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-eq v0, v3, :cond_9

    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 352
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->q:Landroid/view/View;

    if-eqz p1, :cond_a

    :goto_3
    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 353
    return-void

    :cond_3
    move v0, v2

    .line 301
    goto/16 :goto_0

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-eq v0, v3, :cond_8

    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 326
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    const-string/jumbo v3, " \u2022 "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->v:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 349
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getCommentTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 352
    goto :goto_3
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 396
    if-lez v3, :cond_0

    move v1, v0

    .line 397
    :goto_0
    if-nez v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 412
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 396
    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v0

    .line 403
    :goto_2
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->z:Z

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 402
    goto :goto_2

    .line 408
    :cond_3
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "\u66f4\u591a\u56de\u590d"

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v0, p0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->B:I

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 408
    :cond_4
    const-string/jumbo v0, "\u5df2\u52a0\u8f7d\u5b8c\u6240\u6709\u56de\u590d"

    goto :goto_3

    .line 409
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 410
    :cond_6
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->C:I

    goto :goto_5
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->w:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bi;-><init>(Landroid/view/View;)V

    .line 463
    const v2, 0x7f0b0013

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 464
    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 469
    :goto_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 470
    :goto_1
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v4

    sget-object v7, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v4, v7, :cond_4

    .line 472
    :goto_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getLikedCount()J

    move-result-wide v8

    .line 473
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getDislikedCount()J

    move-result-wide v10

    .line 475
    sub-long/2addr v8, v10

    .line 476
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->i:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->i:Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_5

    const/4 v4, 0x4

    :goto_3
    invoke-static {v7, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 479
    if-eqz v1, :cond_0

    .line 480
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isLikedByCurUser()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f020090

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isDislikedByCurUser()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f02008c

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 484
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 487
    :cond_0
    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->h:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 488
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 489
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->h:Landroid/view/View;

    if-eqz v1, :cond_9

    move v1, v2

    :goto_7
    invoke-static {v4, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 492
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_8
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 493
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    :goto_9
    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 494
    return-void

    :cond_2
    move v0, v2

    .line 468
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 469
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 470
    goto/16 :goto_2

    :cond_5
    move v4, v2

    .line 477
    goto :goto_3

    .line 480
    :cond_6
    const v4, 0x7f02008e

    goto :goto_4

    .line 481
    :cond_7
    const v4, 0x7f02008a

    goto :goto_5

    :cond_8
    move-object v4, v5

    .line 487
    goto :goto_6

    :cond_9
    move v1, v6

    .line 491
    goto :goto_7

    :cond_a
    move v0, v6

    .line 492
    goto :goto_8

    :cond_b
    move v2, v6

    .line 493
    goto :goto_9
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 258
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;ZZZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 259
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;ZZZLcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 262
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 263
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->y:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 264
    iput-boolean p5, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->z:Z

    .line 266
    if-eqz p4, :cond_0

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 269
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Z)V

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 276
    invoke-direct {p0, p3, p6}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 277
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a()V

    .line 278
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->b()V

    goto :goto_0
.end method

.method public getComment()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "OnSecretCommentViewClickListener == null !!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 181
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 190
    :cond_2
    const v0, 0x7f0b01c9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 192
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 196
    :cond_3
    const v0, 0x7f0b018d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 198
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 203
    if-nez v0, :cond_5

    .line 204
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "The comment == null !!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->x:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-interface {v1, p1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f0b0028

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "OnSecretCommentViewClickListener == null !!!"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b018f

    if-ne v0, v3, :cond_4

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 221
    if-nez v0, :cond_1

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 230
    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v5, 0x2

    invoke-direct {v7, v1, v1, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, v5, 0x2

    invoke-direct {v8, v9, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v10, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    :cond_2
    :goto_1
    move v0, v2

    .line 243
    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v10, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public setSecretCommentViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->D:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;

    .line 113
    return-void
.end method
