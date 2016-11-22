.class public Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "SurveyCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wumii/android/mimi/ui/widgets/bu;


# static fields
.field private static c:Lorg/slf4j/Logger;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

.field private i:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

.field private m:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/wumii/android/mimi/ui/widgets/feed/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->f:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    .line 83
    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->g:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->h:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    .line 85
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->i:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->h:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->setOnSurveyOptionsViewClickListener(Lcom/wumii/android/mimi/ui/widgets/bu;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->i:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->setOnSurveyOptionsViewClickListener(Lcom/wumii/android/mimi/ui/widgets/bu;)V

    .line 90
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->j:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->k:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->q:I

    .line 95
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->r:I

    .line 96
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->f:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setMaxLines(I)V

    .line 244
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->f:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->n:I

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setContent(Ljava/lang/String;II)V

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->f:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->o:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setTextColor(I)V

    .line 246
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 189
    :goto_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_4

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "\u670b\u53cb\u5708"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_7

    move v0, v1

    .line 205
    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_6

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->n:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 213
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v1, :cond_1

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    .line 251
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    .line 252
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->isVotedByLoginUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->isVotedByLoginUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v8

    .line 253
    :goto_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 255
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    div-long v12, v2, v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    move v5, v8

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->h:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;JZZ)V

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->i:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    if-nez v5, :cond_3

    move v5, v8

    :goto_2
    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;JZZ)V

    .line 258
    return-void

    :cond_1
    move v4, v7

    .line 252
    goto :goto_0

    :cond_2
    move v5, v7

    .line 255
    goto :goto_1

    :cond_3
    move v5, v7

    .line 257
    goto :goto_2
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 229
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 231
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

    .line 233
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

    .line 234
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->n:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo v3, "\u53d1\u5728"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 237
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    .line 263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    .line 264
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 266
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060351

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getBgColor()I

    move-result v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->q:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f020136

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    return-void

    .line 271
    :cond_0
    const v0, 0x7f020137

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/survey/Survey;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "survey can not be null."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 145
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->m:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getBgColor()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->q:I

    if-ne v0, v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    .line 151
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->o:I

    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getBgColor()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->q:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getBgColor()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->r:I

    if-ne v0, v1, :cond_3

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->n:I

    .line 164
    :goto_1
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 165
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 167
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->a()V

    .line 168
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->b()V

    .line 169
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->c()V

    .line 170
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d()V

    .line 171
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->p:I

    .line 154
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->o:I

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->n:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unable to respond click event. onSurveyCardClickListener == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unable to respond click event. onSurveyCardClickListener == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->l:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/feed/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 114
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/m;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/m;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method

.method public setOnSurveyCardClickListener(Lcom/wumii/android/mimi/ui/widgets/feed/m;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->s:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method
