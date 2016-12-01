.class public Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;
.super Landroid/widget/BaseAdapter;
.source "CrowdSplitsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContexta:Landroid/content/Context;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCircleClickListenerc:Lcom/wumii/android/mimi/ui/OnCircleClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/OnCircleClickListener;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mContexta:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mOnCircleClickListenerc:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mListb:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mListb:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    const v0, 0x7f0b0058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 65
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mOnCircleClickListenerc:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 74
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->mOnCircleClickListenerc:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/OnCircleClickListener;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
