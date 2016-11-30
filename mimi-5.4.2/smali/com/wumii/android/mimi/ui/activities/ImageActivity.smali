.class public Lcom/wumii/android/mimi/ui/activities/ImageActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C:Ljava/lang/String;

.field protected n:Luk/co/senab/photoview/PhotoView;

.field protected o:Landroid/view/View;

.field protected p:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private final q:F

.field private r:Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->q:F

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "thumbnailUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->r:Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICad;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICad;-><init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p3}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->finish()V

    .line 162
    const/4 v0, 0x0

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->overridePendingTransition(II)V

    .line 163
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    .line 73
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->o:Landroid/view/View;

    .line 74
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->r:Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;

    .line 75
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->s:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMaxScale(F)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICac;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICac;-><init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 87
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f030037

    return v0
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->t:Ljava/lang/String;

    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->n:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v4}, Luk/co/senab/photoview/PhotoView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->p:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICae;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICae;-><init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity$ICaf;-><init>(Lcom/wumii/android/mimi/ui/activities/ImageActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->i()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->g()V

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->t:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "thumbnailUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->C:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->p:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->j()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->i()V

    goto :goto_0
.end method
