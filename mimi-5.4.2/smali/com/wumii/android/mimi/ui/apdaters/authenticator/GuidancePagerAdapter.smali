.class public Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "GuidancePagerAdapter.java"

# interfaces
.implements Lcom/viewpagerindicator/IconPagerAdapter;


# instance fields
.field private mArrayIb:[I

.field private mArrayIc:[I

.field private mContexta:Landroid/content/Context;

.field private mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mDisplayMetricse:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mArrayIb:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mArrayIc:[I

    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mContexta:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayMetricse:Landroid/util/DisplayMetrics;

    .line 32
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->d(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 37
    return-void

    .line 23
    :array_0
    .array-data 4
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x7f020001
        0x7f020002
        0x7f020003
        0x7f020004
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f02009a

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 52
    const v1, 0x7f0b0106

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    const v2, 0x7f0b022a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 55
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mArrayIb:[I

    aget v4, v4, p2

    invoke-static {v4}, Lcom/wumii/android/mimi/util/Utils;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayMetricse:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayMetricse:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v6, v7}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 56
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mArrayIc:[I

    aget v5, v5, p2

    invoke-static {v5}, Lcom/wumii/android/mimi/util/Utils;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayMetricse:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayMetricse:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v7, v8}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v4, v5, v6, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    if-nez p2, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->mArrayIb:[I

    array-length v0, v0

    return v0
.end method
