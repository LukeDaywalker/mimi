.class public Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CircleTagsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

.field private mIClo:Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/CircleTags;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string/jumbo v1, "circleTags"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a002b

    .line 42
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circleTags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/CircleTags;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->c(Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 55
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 57
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 58
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    .line 59
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getTags()Ljava/util/List;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;

    invoke-direct {v5, p0, v4, v1, v3}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v5, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mIClo:Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mIClo:Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v6, v1, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v6

    .line 75
    mul-int/2addr v3, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v5

    add-int/2addr v1, v5

    .line 78
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mIClo:Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;

    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity;->mCircleTagsn:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V

    goto :goto_0
.end method
