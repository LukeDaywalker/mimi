.class Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "SearchImageActivity.java"


# instance fields
.field private mImageViewk:Landroid/widget/ImageView;

.field private mIt:I

.field private mIu:I

.field private mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

.field private mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

.field private mProgressBard:Landroid/widget/ProgressBar;

.field final synthetic mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

.field private mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

.field private mStringw:Ljava/lang/String;

.field private mTextViewj:Landroid/widget/TextView;

.field private mViewq:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    .line 152
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 145
    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    .line 146
    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIu:I

    .line 153
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->m()V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->k()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->f()Z

    .line 158
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mStringw:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    .line 160
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->j()V

    .line 161
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->LOADMORE:Lcom/wumii/android/mimi/models/entities/LoadMode;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    .line 165
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->j()V

    .line 166
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    .line 170
    sget-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    .line 171
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->j()V

    .line 172
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mProgressBard:Landroid/widget/ProgressBar;

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mTextViewj:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mImageViewk:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    const v1, 0x7f0b024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbh;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbi;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$ICat;)V

    .line 217
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->y:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->c(Ljava/util/concurrent/Future;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "offset"

    invoke-virtual {v0, p1, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIu:I

    .line 287
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIu:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->c(Z)V

    .line 289
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/ImageSearchResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/ImageSearchResp;

    .line 292
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ImageSearchResp;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 294
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->l()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 287
    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mTextViewj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 300
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v1, v2, :cond_5

    .line 301
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ImageSearchResp;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->parseImageSearchs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/ImageSearchResp;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->parseImageSearchs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mProgressBard:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->a()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->i()V

    goto :goto_0
.end method

.method public c(Ljava/util/concurrent/Future;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string/jumbo v0, "q"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mStringw:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v0, "p"

    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v2, "o"

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v2, "image/search"

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    invoke-virtual {v3, v2, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "fetchUrl"

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v4, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.114 Safari/537.36"

    invoke-virtual {v3, v0, v4}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    invoke-virtual {v3, v2, v1, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIu:I

    goto :goto_1
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->l()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0602ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/HttpAsyncTask;->e(Ljava/lang/Exception;)V

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mImageViewk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 269
    :cond_0
    return-void
.end method

.method protected f_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mLoadModev:Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mProgressBard:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mPagedStaggeredGridViewr:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mTextViewj:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mImageViewk:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 230
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->f()Z

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mViewq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mSearchImageAdapters:Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a()V

    .line 180
    iput v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIt:I

    .line 181
    iput v2, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->mIu:I

    .line 182
    return-void
.end method
