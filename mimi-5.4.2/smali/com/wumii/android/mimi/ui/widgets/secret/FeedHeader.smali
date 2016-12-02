.class public Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;
.super Landroid/widget/LinearLayout;
.source "FeedHeader.java"


# instance fields
.field private mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private mImageViewd:Landroid/widget/ImageView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewc:Landroid/widget/TextView;

.field private mViewa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const v0, 0x7f0300b6

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 77
    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewb:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewc:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mImageViewd:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mViewa:Landroid/view/View;

    .line 82
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 83
    const v1, 0x7f0b01f7

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 84
    const v2, 0x7f0b01f8

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCf;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCf;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v2, 0x7f0b01f9

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 103
    const v2, 0x7f0b01a0

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 104
    const v2, 0x7f0b01fa

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 105
    const v2, 0x7f0b01fb

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 107
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v3, v3, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v3, :cond_3

    .line 108
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    check-cast v3, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    .line 109
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v7

    sget-object v8, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v7, v8, :cond_1

    .line 110
    const v3, 0x7f06013f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v2, v3, :cond_5

    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 146
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v4, v6, :cond_6

    .line 150
    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 151
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCi;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCi;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_2
    return-void

    .line 111
    :cond_1
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v7

    sget-object v8, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v7, v8, :cond_2

    .line 112
    const v3, 0x7f060140

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v3, v3, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v3, :cond_4

    .line 117
    const v3, 0x7f06013e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v2, v2, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :cond_5
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCg;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCg;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCh;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCh;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 158
    :cond_6
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v4, v6, :cond_7

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v4, v6, :cond_8

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/service/UserService;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 161
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$MCj;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    goto :goto_2
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 59
    return-void
.end method

.method public setCircleInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mCirclef:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mViewa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mImageViewd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mImageViewd:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mImageViewd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->mFeedTypee:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 55
    return-void
.end method
