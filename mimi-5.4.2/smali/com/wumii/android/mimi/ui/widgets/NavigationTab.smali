.class public Lcom/wumii/android/mimi/ui/widgets/NavigationTab;
.super Ljava/lang/Object;
.source "NavigationTab.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 58
    if-lez p1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 61
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 68
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    const v1, 0x7f0b0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    iget v1, v1, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    const v1, 0x7f0b01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->b:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    const v1, 0x7f0b01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->c:Landroid/widget/TextView;

    .line 83
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->a:Landroid/view/View;

    const v1, 0x7f0b022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->a(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;->b(Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public b()Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab;->d:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$ICaq;

    return-object v0
.end method
