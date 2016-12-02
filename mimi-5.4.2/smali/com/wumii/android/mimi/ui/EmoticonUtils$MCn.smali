.class final Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mEmoticonPagerAdapterd:Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;

.field final synthetic mIconPageIndicatore:Lcom/viewpagerindicator/IconPageIndicator;

.field final synthetic mImageViewa:Landroid/widget/ImageView;

.field final synthetic mImageViewb:Landroid/widget/ImageView;

.field final synthetic mViewPagerc:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;Lcom/viewpagerindicator/IconPageIndicator;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mImageViewa:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mImageViewb:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mEmoticonPagerAdapterd:Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;

    iput-object p5, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mIconPageIndicatore:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mImageViewa:Landroid/widget/ImageView;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mImageViewb:Landroid/widget/ImageView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mEmoticonPagerAdapterd:Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$MCn;->mIconPageIndicatore:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IconPageIndicator;->a()V

    .line 249
    return-void
.end method
