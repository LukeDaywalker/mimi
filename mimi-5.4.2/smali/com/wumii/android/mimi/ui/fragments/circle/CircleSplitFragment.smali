.class public Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;
.super Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;
.source "CircleSplitFragment.java"


# instance fields
.field private mCircleObserverk:Lcom/wumii/android/mimi/models/observer/CircleObserver;

.field private mCrowdSplitsAdaptere:Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

.field private mListViewj:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCf;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCf;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleObserverk:Lcom/wumii/android/mimi/models/observer/CircleObserver;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCrowdSplitsAdaptere:Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;
    .locals 3

    .prologue
    .line 60
    const-class v0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v2, "circleType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCh;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCh;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/OnCircleClickListener;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCrowdSplitsAdaptere:Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCrowdSplitsAdaptere:Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCrowdSplitsAdaptere:Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CrowdSplitsAdapter;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleTyped:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f0b005b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mListViewj:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleObserverk:Lcom/wumii/android/mimi/models/observer/CircleObserver;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/manager/CircleManager;->addObserver(Ljava/util/Observer;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mListViewj:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->a()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mListViewj:Landroid/widget/ListView;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCg;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment$MCg;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->onDestroyView()V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/CircleSplitFragment;->mCircleObserverk:Lcom/wumii/android/mimi/models/observer/CircleObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->deleteObserver(Ljava/util/Observer;)V

    .line 110
    return-void
.end method
