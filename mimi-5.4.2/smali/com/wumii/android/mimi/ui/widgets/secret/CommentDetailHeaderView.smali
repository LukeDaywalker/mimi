.class public Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;
.super Landroid/widget/LinearLayout;
.source "CommentDetailHeaderView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const v0, 0x7f03009b

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->d:Landroid/widget/ProgressBar;

    .line 54
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->e:Landroid/widget/ImageView;

    .line 56
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 65
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 66
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v1, v2

    .line 67
    goto :goto_2
.end method
