.class public Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;
.super Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;
.source "CategoriesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->p:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const v0, 0x7f060066

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->q:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f060065

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->p:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/CircleManager;->f()V

    .line 60
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventLoadCircleCategories;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCircleCategories;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->q:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f060065

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->C:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 54
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff01"

    invoke-static {p0, v0, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
