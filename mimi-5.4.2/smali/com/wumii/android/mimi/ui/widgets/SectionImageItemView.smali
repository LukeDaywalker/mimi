.class public Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;
.super Lcom/wumii/android/mimi/ui/widgets/SectionItemView;
.source "SectionImageItemView.java"


# instance fields
.field private mImageViewe:Landroid/widget/ImageView;

.field private mMCbmd:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbl;-><init>(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbm;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mMCbmd:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbm;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mImageViewe:Landroid/widget/ImageView;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mMCbnc:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$MCbn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$MCbn;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mImageViewe:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mImageViewe:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setListener(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbm;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->mMCbmd:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$MCbm;

    .line 46
    return-void
.end method
