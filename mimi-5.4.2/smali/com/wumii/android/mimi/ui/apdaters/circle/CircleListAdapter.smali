.class public Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CircleListAdapter.java"


# instance fields
.field private mLayoutInflatera:Landroid/view/LayoutInflater;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mSpannableStringc:Landroid/text/SpannableString;

.field private mSpannableStringd:Landroid/text/SpannableString;

.field private mSpannableStringe:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u516c\u53f8 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    .line 40
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u5b66\u6821 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u5708\u5b50 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringe:Landroid/text/SpannableString;

    .line 43
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u516c\u53f8 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u5b66\u6821 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringe:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u5708\u5b50 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f0b0013

    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    const v0, 0x7f0b0238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    instance-of v1, v2, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 94
    check-cast v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 95
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v3, v4, :cond_2

    .line 96
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    return-object p2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v1, v3, :cond_1

    .line 98
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, v2, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleListAdapter;->mSpannableStringe:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
