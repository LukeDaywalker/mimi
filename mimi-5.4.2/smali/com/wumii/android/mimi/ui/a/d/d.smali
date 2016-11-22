.class public Lcom/wumii/android/mimi/ui/a/d/d;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "DiscoverFragment.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

.field private d:Lcom/wumii/android/mimi/ui/apdaters/o;

.field private e:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/d/d;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android:switcher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/activities/discover/f;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->f()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/a/d/g;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->a()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0300be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0b009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    new-instance v1, Lcom/wumii/android/mimi/ui/a/d/e;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/d/e;-><init>(Lcom/wumii/android/mimi/ui/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f0602fb

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "\u516c\u53f8/\u5b66\u6821/\u76f8\u5173\u5708\u5b50"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/a/d/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    .line 54
    const v0, 0x7f0b0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->c:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/d;->c:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setTabAdapter(Lcom/wumii/android/mimi/ui/widgets/w;)V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->e:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/o;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/d/d;->e:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/o;-><init>(Landroid/support/v4/app/FragmentManager;I[Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->d:Lcom/wumii/android/mimi/ui/apdaters/o;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/d;->d:Lcom/wumii/android/mimi/ui/apdaters/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/d;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/d/f;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/d/f;-><init>(Lcom/wumii/android/mimi/ui/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 85
    return-void
.end method
