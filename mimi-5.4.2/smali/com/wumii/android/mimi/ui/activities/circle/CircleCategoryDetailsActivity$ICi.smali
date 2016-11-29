.class Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;
.super Ljava/lang/Object;
.source "CircleCategoryDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

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
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 89
    return-void
.end method
