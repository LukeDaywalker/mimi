.class public Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SearchImageActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

.field private o:Landroid/widget/GridView;

.field private p:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "imageSearchType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "needCrop"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->i()Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->finish()V

    .line 372
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->q:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    .line 99
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->o:Landroid/widget/GridView;

    .line 100
    return-void
.end method

.method private i()Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->p:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->p:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->p:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    return-object v0
.end method


# virtual methods
.method public clickOnHotSearchKey(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setQuery(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->clearFocus()V

    .line 117
    return-void
.end method

.method public clickOnReload(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->i()Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbg;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "imageSearchType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getImageSearchWords(Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->clearFocus()V

    .line 110
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o()V

    .line 111
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    if-eq p2, v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 316
    invoke-virtual {p0, v1, p3}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 317
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "needCrop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->q:Z

    .line 67
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->h()V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->n:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$ICbd;-><init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->setListener(Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->o:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0300d7

    const v3, 0x7f0b022b

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method
