.class public Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;
.source "OrganizationsActivity.java"


# instance fields
.field private mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

.field private mViewD:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "org_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleManagerp:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 97
    const v0, 0x7f06008a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-static {v3}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mTextViews:Landroid/widget/TextView;

    const v2, 0x7f06008a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewD:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewt:Landroid/view/View;

    const v2, 0x7f0b01ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewD:Landroid/view/View;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewD:Landroid/view/View;

    const v2, 0x7f0b01ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const v2, 0x7f060089

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$MCar;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$MCar;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewD:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mViewD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->k()V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(Ljava/util/List;)V

    .line 40
    const v0, 0x7f06008b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mOrganizationTypeE:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-static {v3}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleManagerp:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/CircleManager;->e()V

    .line 70
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircleStorageq:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->c(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCategoryCircles;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->l()V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 92
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
