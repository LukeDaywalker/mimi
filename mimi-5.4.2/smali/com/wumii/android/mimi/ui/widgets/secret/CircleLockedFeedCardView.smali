.class public Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "CircleLockedFeedCardView.java"


# instance fields
.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewd:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;

.field private mTextViewf:Landroid/widget/TextView;

.field private mTextViewg:Landroid/widget/TextView;

.field private mViewh:Landroid/view/View;

.field private mViewi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewc:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewd:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewe:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewf:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewh:Landroid/view/View;

    .line 55
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewi:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/high16 v11, 0x41a00000    # 20.0f

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getSecretCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewc:Landroid/widget/TextView;

    const v3, 0x7f02009e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewc:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060053

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v0

    if-lt v0, v12, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewe:Landroid/widget/TextView;

    const v3, 0x7f060058

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060056

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v7, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v7, :cond_5

    const-string/jumbo v0, "\u540c\u5b66"

    :goto_2
    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICa;

    invoke-direct {v3, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICa;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060059

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewh:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewi:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v1

    if-ge v1, v12, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 147
    :goto_4
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    :goto_5
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewc:Landroid/widget/TextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getSecretCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060057

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getSecretCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewe:Landroid/widget/TextView;

    const v3, 0x7f06005a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 85
    :cond_5
    const-string/jumbo v0, "\u540c\u4e8b"

    goto/16 :goto_2

    .line 103
    :cond_6
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 104
    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060055

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v3, v0, :cond_7

    const-string/jumbo v0, "\u540c\u4e8b"

    :goto_6
    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewg:Landroid/widget/TextView;

    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView$ICb;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 105
    :cond_7
    const-string/jumbo v0, "\u540c\u5b66"

    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->getMemberCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    goto/16 :goto_4

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewh:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CircleLockedFeedCardView;->mViewi:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
