.class public abstract Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseCircleCategoryActivity.java"


# instance fields
.field protected C:Lcom/wumii/android/mimi/ui/widgets/bb;

.field private D:Landroid/widget/TextView;

.field protected n:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field protected o:Lcom/wumii/android/mimi/ui/apdaters/circle/a;

.field protected p:Lcom/wumii/android/mimi/a/s;

.field protected q:Lcom/wumii/android/mimi/models/h/f;

.field protected r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->s:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addHeaderView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->h()V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/g;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/g;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const v4, 0x7f09003f

    .line 80
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    const-string/jumbo v0, "\u82e5\u4f60\u6709\u66f4\u597d\u7684\u5708\u5b50\u5efa\u8bae\uff0c\u8bf7"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    const-string/jumbo v0, "\u63d0\u4ea4\u7ed9\u6211\u4eec"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    const-string/jumbo v0, "\u3002"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030094

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->t:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->t:Landroid/view/View;

    const v2, 0x7f0b009b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->D:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/h;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/h;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addFooterView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->g()V

    .line 49
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/a;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/a;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    new-instance v0, Lcom/wumii/android/mimi/a/s;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/s;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->p:Lcom/wumii/android/mimi/a/s;

    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->F()Lcom/wumii/android/mimi/models/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->q:Lcom/wumii/android/mimi/models/h/f;

    .line 54
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->C:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->C:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->i()V

    .line 57
    return-void
.end method
