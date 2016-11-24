.class public Lcom/wumii/android/mimi/ui/ActionBarViewHolder;
.super Ljava/lang/Object;
.source "ActionBarViewHolder.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x7f0b0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0b0053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->g:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    .line 27
    const v0, 0x7f0b0051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->b:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b0052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->c:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b0003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->d:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b0002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e:Landroid/view/View;

    .line 33
    const/high16 v0, 0x7f0b0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->h:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->g:Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    return-object v0
.end method

.method public f()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method
