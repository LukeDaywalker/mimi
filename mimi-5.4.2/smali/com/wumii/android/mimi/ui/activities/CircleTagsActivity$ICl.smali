.class Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;
.super Landroid/widget/BaseAdapter;
.source "CircleTagsActivity.java"


# instance fields
.field private mContexta:Landroid/content/Context;

.field private mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mContexta:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mListb:Ljava/util/List;

    .line 101
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    .line 102
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    if-nez p2, :cond_0

    .line 122
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICk;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mContexta:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICk;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICl;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 127
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICk;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/activities/CircleTagsActivity$ICk;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
