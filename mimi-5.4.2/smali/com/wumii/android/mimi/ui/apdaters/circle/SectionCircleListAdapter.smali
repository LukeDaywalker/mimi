.class public Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "SectionCircleListAdapter.java"


# instance fields
.field private mLayoutInflatera:Landroid/view/LayoutInflater;

.field private mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mSpannableStringc:Landroid/text/SpannableString;

.field private mSpannableStringd:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u516c\u53f8 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    .line 39
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u5b66\u6821 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u516c\u53f8 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    const-string/jumbo v2, "\u5b66\u6821 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count(I)I

    move-result v0

    return v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f0b0013

    const/4 v3, 0x0

    .line 79
    if-nez p3, :cond_2

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fd

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 81
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;

    invoke-direct {v0, p3}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;-><init>(Landroid/view/View;)V

    .line 82
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    .line 89
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;->mTextViewa:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 91
    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 92
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v4, v5, :cond_3

    .line 93
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;->mTextViewa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringc:Landroid/text/SpannableString;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;->mTextViewa:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 102
    :goto_2
    iget-object v2, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;->mViewb:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    return-object p3

    .line 84
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;

    move-object v2, v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->SCHOOL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v4, :cond_0

    .line 95
    iget-object v0, v2, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter$ICr;->mTextViewa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSpannableStringd:Landroid/text/SpannableString;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 101
    goto :goto_2
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->reset()V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->notifyDataSetChanged()V

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    const-string/jumbo v1, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->add(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(II)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->mSectionMapb:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
