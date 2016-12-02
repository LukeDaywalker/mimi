.class Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;
.super Ljava/lang/Object;
.source "BaseCircleCategoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mXListViewn:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 72
    if-ltz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCg;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircleCategoryAdaptero:Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 75
    :cond_0
    return-void
.end method
