.class public Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;
.super Lcom/wumii/android/mimi/ui/widgets/SectionItemView;
.source "SectionRadioItemView.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/ui/widgets/bp;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/bo;-><init>(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)Lcom/wumii/android/mimi/ui/widgets/bp;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->d:Lcom/wumii/android/mimi/ui/widgets/bp;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->e:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setItemSelected(Z)V

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->c:Lcom/wumii/android/mimi/ui/widgets/bn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/bn;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setItemSelected(Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setListener(Lcom/wumii/android/mimi/ui/widgets/bp;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->d:Lcom/wumii/android/mimi/ui/widgets/bp;

    .line 47
    return-void
.end method
