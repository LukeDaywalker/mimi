.class public final Landroid/support/v7/widget/RecyclerView$MCax;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field final mArrayLista:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCbg;",
            ">;"
        }
    .end annotation
.end field

.field final mArrayListb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCbg;",
            ">;"
        }
    .end annotation
.end field

.field private mArrayListd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCbg;",
            ">;"
        }
    .end annotation
.end field

.field private mIf:I

.field private final mListe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCbg;",
            ">;"
        }
    .end annotation
.end field

.field private mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

.field private mMCbeh:Landroid/support/v7/widget/RecyclerView$MCbe;

.field final synthetic mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4103
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    .line 4105
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    .line 4107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    .line 4109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mListe:Ljava/util/List;

    .line 4112
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mIf:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$MCax;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4430
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4431
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4432
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4433
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$MCax;->a(Landroid/view/ViewGroup;Z)V

    .line 4430
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4436
    :cond_1
    if-nez p2, :cond_2

    .line 4448
    :goto_1
    return-void

    .line 4440
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4441
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4442
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4444
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4445
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4446
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4411
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4413
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 4416
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->b()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4421
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 2

    .prologue
    .line 4424
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4425
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$MCax;->a(Landroid/view/ViewGroup;Z)V

    .line 4427
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)Landroid/support/v7/widget/RecyclerView$MCbg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4691
    :goto_0
    if-ge v2, v3, :cond_1

    .line 4692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4693
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v4

    if-ne v4, p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->l()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$MCbd;->d(Landroid/support/v7/widget/RecyclerView$MCbd;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->p()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4695
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->f()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 4696
    const-string/jumbo v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4706
    :cond_1
    if-nez p3, :cond_2

    .line 4707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelperc:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ChildHelper;->a(II)Landroid/view/View;

    move-result-object v0

    .line 4708
    if-eqz v0, :cond_2

    .line 4710
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mMCald:Landroid/support/v7/widget/RecyclerView$MCal;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$MCal;->c(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4715
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4716
    :goto_1
    if-ge v1, v2, :cond_7

    .line 4717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4720
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->l()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 4721
    if-nez p3, :cond_3

    .line 4722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4731
    :cond_3
    :goto_2
    return-object v0

    .line 4701
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    goto :goto_2

    .line 4691
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4716
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4731
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$MCbg;
    .locals 5

    .prologue
    .line 4736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4737
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4739
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4740
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->f()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 4741
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    .line 4742
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$MCbd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4752
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(II)V

    .line 4781
    :cond_0
    :goto_1
    return-object v0

    .line 4757
    :cond_1
    if-nez p4, :cond_2

    .line 4759
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4760
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4761
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->b(Landroid/view/View;)V

    .line 4737
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4767
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4768
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4770
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 4771
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->f()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 4772
    if-nez p4, :cond_0

    .line 4773
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4776
    :cond_4
    if-nez p4, :cond_5

    .line 4777
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$MCax;->c(I)V

    .line 4768
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4781
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4282
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbd;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4283
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$MCbd;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4289
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbd;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4290
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCax;->e(I)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v4

    .line 4291
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 4294
    :goto_1
    if-nez v0, :cond_15

    .line 4295
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$MCax;->a(IIZ)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4296
    if-eqz v0, :cond_15

    .line 4297
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4299
    if-nez p2, :cond_3

    .line 4302
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    .line 4303
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4304
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4305
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->h()V

    .line 4309
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->b(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4317
    :goto_3
    if-nez v0, :cond_14

    .line 4318
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapterHelperb:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/AdapterHelper;->a(I)I

    move-result v4

    .line 4319
    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$MCah;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4320
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$MCbd;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4291
    goto/16 :goto_0

    .line 4306
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->j()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4313
    goto :goto_3

    .line 4325
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$MCah;->a(I)I

    move-result v5

    .line 4327
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$MCah;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$MCah;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/RecyclerView$MCax;->a(JIZ)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4329
    if-eqz v0, :cond_9

    .line 4331
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    move v3, v1

    .line 4335
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCbeh:Landroid/support/v7/widget/RecyclerView$MCbe;

    if-eqz v4, :cond_b

    .line 4338
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCbeh:Landroid/support/v7/widget/RecyclerView$MCbe;

    invoke-virtual {v4, p0, p1, v5}, Landroid/support/v7/widget/RecyclerView$MCbe;->a(Landroid/support/v7/widget/RecyclerView$MCax;II)Landroid/view/View;

    move-result-object v4

    .line 4340
    if-eqz v4, :cond_b

    .line 4341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4342
    if-nez v0, :cond_a

    .line 4343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4345
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4352
    :cond_b
    if-nez v0, :cond_c

    .line 4359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->f()Landroid/support/v7/widget/RecyclerView$MCaw;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$MCaw;->a(I)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4360
    if-eqz v0, :cond_c

    .line 4361
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->s()V

    .line 4362
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4363
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->f(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4367
    :cond_c
    if-nez v0, :cond_14

    .line 4368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$MCah;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 4375
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbd;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4377
    iput p1, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mIf:I

    move v5, v2

    .line 4393
    :goto_5
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4395
    if-nez v0, :cond_10

    .line 4396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCas;

    .line 4397
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4404
    :goto_6
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$MCas;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4405
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$MCas;->isZd:Z

    .line 4406
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    return-object v0

    .line 4378
    :cond_d
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->m()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4383
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelperb:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AdapterHelper;->a(I)I

    move-result v0

    .line 4384
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    .line 4385
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/RecyclerView$MCah;->b(Landroid/support/v7/widget/RecyclerView$MCbg;I)V

    .line 4386
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->d(Landroid/view/View;)V

    .line 4388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4389
    iput p1, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mIf:I

    :cond_f
    move v5, v1

    goto :goto_5

    .line 4398
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 4399
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCas;

    .line 4400
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4402
    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCas;

    goto :goto_6

    :cond_12
    move v1, v2

    .line 4405
    goto :goto_7

    :cond_13
    move v5, v2

    goto :goto_5

    :cond_14
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->c()V

    .line 4127
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4135
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mIf:I

    .line 4137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4138
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->c(I)V

    .line 4137
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4140
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4805
    if-ge p1, p2, :cond_1

    .line 4808
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 4814
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 4815
    :goto_1
    if-ge v4, v6, :cond_4

    .line 4816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4817
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    if-le v7, v2, :cond_2

    .line 4815
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4812
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 4820
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    if-ne v7, p1, :cond_3

    .line 4821
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(IZ)V

    goto :goto_2

    .line 4823
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(IZ)V

    goto :goto_2

    .line 4830
    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$MCah;Landroid/support/v7/widget/RecyclerView$MCah;Z)V
    .locals 1

    .prologue
    .line 4799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->a()V

    .line 4800
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->f()Landroid/support/v7/widget/RecyclerView$MCaw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$MCaw;->a(Landroid/support/v7/widget/RecyclerView$MCah;Landroid/support/v7/widget/RecyclerView$MCah;Z)V

    .line 4801
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$MCaw;)V
    .locals 2

    .prologue
    .line 4879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    if-eqz v0, :cond_0

    .line 4880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCaw;->b()V

    .line 4882
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    .line 4883
    if-eqz p1, :cond_1

    .line 4884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$MCaw;->a(Landroid/support/v7/widget/RecyclerView$MCah;)V

    .line 4886
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$MCbe;)V
    .locals 0

    .prologue
    .line 4875
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCbeh:Landroid/support/v7/widget/RecyclerView$MCbe;

    .line 4876
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4463
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4467
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4468
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->h()V

    .line 4472
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->b(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4473
    return-void

    .line 4469
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4470
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->j()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$MCbg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4162
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4179
    :cond_0
    :goto_0
    return v0

    .line 4165
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCah;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4166
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4169
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$MCbd;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4171
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$MCah;->a(I)I

    move-result v2

    .line 4172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->f()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4173
    goto :goto_0

    .line 4176
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$MCah;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4177
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mIb:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$MCah;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mListe:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 4833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4834
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4836
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4841
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(IZ)V

    .line 4834
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4844
    :cond_1
    return-void
.end method

.method b(IIZ)V
    .locals 4

    .prologue
    .line 4853
    add-int v2, p1, p2

    .line 4854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4855
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4857
    if-eqz v0, :cond_0

    .line 4858
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 4864
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(IZ)V

    .line 4855
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4865
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4867
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    .line 4868
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$MCax;->c(I)V

    goto :goto_1

    .line 4872
    :cond_2
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4521
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4522
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4528
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4533
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4538
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)Z

    move-result v3

    .line 4540
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$MCah;->b(Landroid/support/v7/widget/RecyclerView$MCbg;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4545
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4546
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->p()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 4548
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4549
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mIf:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4550
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$MCax;->c(I)V

    .line 4552
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mIf:I

    if-ge v2, v4, :cond_a

    .line 4553
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4557
    :goto_2
    if-nez v2, :cond_9

    .line 4558
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCax;->c(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    move v1, v0

    move v0, v2

    .line 4567
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$MCbd;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4568
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4569
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    .line 4571
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 4540
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4586
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4587
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(Landroid/support/v7/widget/RecyclerView$MCbg;Landroid/support/v7/widget/RecyclerView$MCax;)Landroid/support/v7/widget/RecyclerView$MCax;

    .line 4588
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->j()V

    .line 4589
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->b(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4590
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 4485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4486
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4487
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->c(I)V

    .line 4486
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4490
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 4507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4511
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$MCax;->c(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4513
    return-void
.end method

.method c(II)V
    .locals 5

    .prologue
    .line 4896
    add-int v2, p1, p2

    .line 4897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4898
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 4899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4900
    if-nez v0, :cond_1

    .line 4898
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4904
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v4

    .line 4905
    if-lt v4, p1, :cond_0

    if-ge v4, v2, :cond_0

    .line 4906
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    goto :goto_1

    .line 4911
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4574
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4575
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCax;->e(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4576
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$MCbg;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    .line 4577
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->f()Landroid/support/v7/widget/RecyclerView$MCaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCaw;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4578
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4602
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$MCbg;

    move-result-object v0

    .line 4603
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(Landroid/support/v7/widget/RecyclerView$MCax;)V

    .line 4604
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4605
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$MCah;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4610
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4617
    :goto_0
    return-void

    .line 4612
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    .line 4615
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 4636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method d(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 1

    .prologue
    .line 4626
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4627
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4631
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(Landroid/support/v7/widget/RecyclerView$MCbg;Landroid/support/v7/widget/RecyclerView$MCax;)Landroid/support/v7/widget/RecyclerView$MCax;

    .line 4632
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$MCbg;->j()V

    .line 4633
    return-void

    .line 4629
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/support/v7/widget/RecyclerView$MCbg;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4675
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4654
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4656
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4657
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    goto :goto_0

    .line 4654
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4662
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCah;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelperb:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AdapterHelper;->a(I)I

    move-result v0

    .line 4664
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$MCah;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4665
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$MCah;->b(I)J

    move-result-wide v6

    .line 4666
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4668
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->e()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4669
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    goto :goto_0

    .line 4666
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4675
    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 4644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4645
    return-void
.end method

.method e(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 1

    .prologue
    .line 4785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCay;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCay;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4788
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCah;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4791
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    if-eqz v0, :cond_2

    .line 4792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mMCbde:Landroid/support/v7/widget/RecyclerView$MCbd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCbd;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 4795
    :cond_2
    return-void
.end method

.method f()Landroid/support/v7/widget/RecyclerView$MCaw;
    .locals 1

    .prologue
    .line 4889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    if-nez v0, :cond_0

    .line 4890
    new-instance v0, Landroid/support/v7/widget/RecyclerView$MCaw;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$MCaw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    .line 4892
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mMCawg:Landroid/support/v7/widget/RecyclerView$MCaw;

    return-object v0
.end method

.method g()V
    .locals 4

    .prologue
    .line 4924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mRecyclerViewc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4926
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4928
    if-eqz v0, :cond_0

    .line 4929
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$MCbg;->a(I)V

    .line 4926
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4934
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$MCax;->c()V

    .line 4936
    :cond_2
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4940
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4942
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->a()V

    .line 4940
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4944
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4945
    :goto_1
    if-ge v2, v3, :cond_1

    .line 4946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->a()V

    .line 4945
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4948
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4950
    :goto_2
    if-ge v1, v2, :cond_2

    .line 4951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$MCbg;->a()V

    .line 4950
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4954
    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 4957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4958
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCax;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCbg;

    .line 4960
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$MCbg;->mViewa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCas;

    .line 4961
    if-eqz v0, :cond_0

    .line 4962
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$MCas;->isZc:Z

    .line 4958
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4965
    :cond_1
    return-void
.end method
