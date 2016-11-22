.class Lcom/wumii/android/mimi/ui/activities/circle/as;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/as;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/as;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 101
    if-gez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/as;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/f;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/as;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 106
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/as;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
