.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1500
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1501
    new-instance v0, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1519
    :goto_0
    return-void

    .line 1502
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1503
    new-instance v0, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1504
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1505
    new-instance v0, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1506
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1507
    new-instance v0, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1508
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1509
    new-instance v0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1510
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1511
    new-instance v0, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1512
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1513
    new-instance v0, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1514
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1515
    new-instance v0, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1517
    :cond_7
    new-instance v0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1554
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2306
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;F)V

    .line 2307
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1755
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;IIII)V

    .line 1756
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1927
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1928
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2004
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2005
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    .prologue
    .line 1691
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1692
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 1676
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1677
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1640
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1641
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1769
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1770
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1786
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1787
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2676
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;Z)V

    .line 2677
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2594
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/ViewGroup;Z)V

    .line 2595
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1529
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2322
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->b(Landroid/view/View;F)V

    .line 2323
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1701
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1540
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2338
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->c(Landroid/view/View;F)V

    .line 2339
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1828
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->c(Landroid/view/View;I)V

    .line 1829
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1713
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1737
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->d(Landroid/view/View;)V

    .line 1738
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2416
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->d(Landroid/view/View;F)V

    .line 2417
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1804
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2428
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->e(Landroid/view/View;F)V

    .line 2429
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1884
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2516
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->f(Landroid/view/View;F)V

    .line 2517
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1948
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2019
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2051
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2064
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2245
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2258
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->l(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2269
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2280
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .prologue
    .line 2292
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->p(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2497
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2602
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2831
    sget-object v0, Landroid/support/v4/view/ViewCompat;->mViewCompatImpla:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->r(Landroid/view/View;)V

    .line 2832
    return-void
.end method
