.class public Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CircleCategoryDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;


# instance fields
.field private C:I

.field private n:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

.field private q:Lcom/wumii/android/mimi/a/CircleManager;

.field private r:Lcom/wumii/android/mimi/models/h/CircleStorage;

.field private s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

.field private t:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->C:I

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "org_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 102
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f060088

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f060275

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->o:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->C:I

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 118
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 119
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f06008a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->t:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-static {v5}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addHeaderView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;)V

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b009a

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0001

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0602fb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->t:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 65
    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v1, v2, :cond_1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "\u516c\u53f8"

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 75
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->h()V

    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->g()V

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/CircleManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    .line 81
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->F()Lcom/wumii/android/mimi/models/h/CircleStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->r:Lcom/wumii/android/mimi/models/h/CircleStorage;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/CircleManager;->a(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v1, v2, :cond_0

    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5b66\u6821"

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/CircleManager;->e()V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->r:Lcom/wumii/android/mimi/models/h/CircleStorage;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/CircleStorage;->c(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventLoadCategoryCircles;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventLoadCategoryCircles;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->r:Lcom/wumii/android/mimi/models/h/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->s:Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/CircleStorage;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventLoadCategoryCircles;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    .line 137
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff01"

    invoke-static {p0, v0, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    goto :goto_0
.end method
