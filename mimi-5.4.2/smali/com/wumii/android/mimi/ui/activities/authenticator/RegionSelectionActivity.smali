.class public Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "RegionSelectionActivity.java"


# instance fields
.field private mListViews:Landroid/widget/ListView;

.field private mListp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field

.field private mListq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

.field private mMCalD:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;

.field private mPinnedHeaderListViewn:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field private mQuickSelectionBaro:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

.field private mSearchRegionAdaptert:Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

.field private mSparseArrayr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 146
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mMCalD:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSparseArrayr:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mPinnedHeaderListViewn:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSparseArrayr:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mQuickSelectionBaro:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSearchRegionAdaptert:Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mPinnedHeaderListViewn:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 103
    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mQuickSelectionBaro:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    .line 104
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCo;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCo;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSearchRegionAdaptert:Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSearchRegionAdaptert:Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v0, "menuSearch"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListq:Ljava/util/List;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->i()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListViews:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mSearchRegionAdaptert:Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mListq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public g()Lcom/wumii/android/mimi/task/LoadCountriesTask;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCp;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCp;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->h()V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mQuickSelectionBaro:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCl;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCl;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->setOnItemSelectedListener(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$MCbd;)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mPinnedHeaderListViewn:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCm;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCm;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setOnItemClickListener(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mPinnedHeaderListViewn:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCn;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->g()Lcom/wumii/android/mimi/task/LoadCountriesTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/LoadCountriesTask;->j()V

    .line 99
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f060301

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mMCalD:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;)V

    .line 172
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->mLoadCountriesTaskC:Lcom/wumii/android/mimi/task/LoadCountriesTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/LoadCountriesTask;->f()Z

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 196
    return-void
.end method
