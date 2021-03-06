.class public abstract Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseCircleCategoryActivity.java"


# instance fields
.field protected mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

.field protected mCircleManagerp:Lcom/wumii/android/mimi/manager/CircleManager;

.field protected mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

.field protected mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field protected mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

.field private mTextViewD:Landroid/widget/TextView;

.field protected mTextViews:Landroid/widget/TextView;

.field protected mViewt:Landroid/view/View;

.field protected mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;


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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mTextViews:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mTextViews:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addHeaderView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->h()V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V

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

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    const-string/jumbo v0, "\u63d0\u4ea4\u7ed9\u6211\u4eec"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    const-string/jumbo v0, "\u3002"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030094

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mViewt:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mViewt:Landroid/view/View;

    const v2, 0x7f0b009b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mTextViewD:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mTextViewD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mTextViewD:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mViewt:Landroid/view/View;

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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->g()V

    .line 49
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    new-instance v0, Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/CircleManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircleManagerp:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->F()Lcom/wumii/android/mimi/models/storage/CircleStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    .line 54
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->i()V

    .line 57
    return-void
.end method
