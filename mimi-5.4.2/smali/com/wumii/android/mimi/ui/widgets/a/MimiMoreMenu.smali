.class public Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;
.super Ljava/lang/Object;
.source "MimiMoreMenu.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

.field private b:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

.field private c:Landroid/widget/PopupWindow;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->d:I

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu$c;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu$c;-><init>(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 48
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x436c0000    # 236.0f

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->b:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a()V

    .line 66
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->d:I

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 74
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->b:Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    .line 58
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenu;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->notifyDataSetChanged()V

    .line 70
    return-void
.end method
