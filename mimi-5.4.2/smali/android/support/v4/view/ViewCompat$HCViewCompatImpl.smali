.class Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 976
    invoke-static {}, Landroid/support/v4/view/ViewCompatHC;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1024
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;F)V

    .line 1025
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 984
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 985
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 996
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 997
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1120
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;Z)V

    .line 1121
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1028
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;F)V

    .line 1029
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1032
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->c(Landroid/view/View;F)V

    .line 1033
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1056
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->d(Landroid/view/View;F)V

    .line 1057
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1060
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->e(Landroid/view/View;F)V

    .line 1061
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 980
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 988
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1016
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1020
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1097
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method
