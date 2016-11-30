.class public Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;
.super Lcom/wumii/android/mimi/ui/widgets/AbsSectionItemView;
.source "SectionCustomView.java"


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AbsSectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->a:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->a:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->setPadding(IIII)V

    .line 27
    return-void
.end method


# virtual methods
.method public setView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->c:Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    return-void
.end method
