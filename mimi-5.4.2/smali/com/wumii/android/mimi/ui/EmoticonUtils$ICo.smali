.class final Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/support/v4/view/ViewPager;

.field final synthetic d:Lcom/wumii/android/mimi/ui/apdaters/c/EmoticonPagerAdapter;

.field final synthetic e:Lcom/viewpagerindicator/IconPageIndicator;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;Lcom/wumii/android/mimi/ui/apdaters/c/EmoticonPagerAdapter;Lcom/viewpagerindicator/IconPageIndicator;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->c:Landroid/support/v4/view/ViewPager;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->d:Lcom/wumii/android/mimi/ui/apdaters/c/EmoticonPagerAdapter;

    iput-object p5, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->e:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->d:Lcom/wumii/android/mimi/ui/apdaters/c/EmoticonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICo;->e:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IconPageIndicator;->a()V

    .line 260
    return-void
.end method
