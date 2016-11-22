.class public Lcom/wumii/android/mimi/ui/as;
.super Ljava/lang/Object;
.source "PrePermissionHelper.java"


# static fields
.field private static final a:Lcom/wumii/android/mimi/models/d/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/as;->a:Lcom/wumii/android/mimi/models/d/aa;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/ui/aq;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/ui/as;->a()Z

    move-result v0

    invoke-static {v0, p6}, Lcom/wumii/android/mimi/ui/as;->a(ZLcom/wumii/android/mimi/ui/aq;)V

    .line 32
    invoke-static {}, Lcom/wumii/android/mimi/ui/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/ar;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    const-string/jumbo v1, "pre_permission_location"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602d0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->a(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602ce

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->b(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602cf

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->c(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/wumii/android/mimi/ui/ar;->a(Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/wumii/android/mimi/ui/ar;->a(Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ar;->a()Lcom/wumii/android/mimi/ui/an;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Ljava/lang/String;Lcom/wumii/android/mimi/ui/aq;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p6}, Lcom/wumii/android/mimi/ui/as;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p7}, Lcom/wumii/android/mimi/ui/as;->a(ZLcom/wumii/android/mimi/ui/aq;)V

    .line 59
    invoke-static {p6}, Lcom/wumii/android/mimi/ui/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/ar;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    invoke-virtual {v0, p6}, Lcom/wumii/android/mimi/ui/ar;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->a(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602ca

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->b(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/ar;->c(I)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/wumii/android/mimi/ui/ar;->a(Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/wumii/android/mimi/ui/ar;->a(Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ar;->a()Lcom/wumii/android/mimi/ui/an;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V
    .locals 7

    .prologue
    .line 24
    sget-object v3, Lcom/wumii/android/mimi/c/af;->aJ:Lcom/wumii/android/mimi/c/af;

    sget-object v4, Lcom/wumii/android/mimi/c/af;->aL:Lcom/wumii/android/mimi/c/af;

    sget-object v5, Lcom/wumii/android/mimi/c/af;->aK:Lcom/wumii/android/mimi/c/af;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/as;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/ui/aq;)V

    .line 25
    return-void
.end method

.method private static a(ZLcom/wumii/android/mimi/ui/aq;)V
    .locals 0

    .prologue
    .line 92
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/wumii/android/mimi/ui/aq;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "pre_permission_location"

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/as;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/wumii/android/mimi/ui/as;->a:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/ui/aq;)V
    .locals 8

    .prologue
    .line 76
    const-string/jumbo v6, "pre_permission_contact"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/wumii/android/mimi/ui/as;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Ljava/lang/String;Lcom/wumii/android/mimi/ui/aq;)V

    .line 78
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V
    .locals 8

    .prologue
    .line 82
    sget-object v3, Lcom/wumii/android/mimi/c/af;->aA:Lcom/wumii/android/mimi/c/af;

    sget-object v4, Lcom/wumii/android/mimi/c/af;->aC:Lcom/wumii/android/mimi/c/af;

    sget-object v5, Lcom/wumii/android/mimi/c/af;->aB:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v6, "pre_permission_contact"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/wumii/android/mimi/ui/as;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Ljava/lang/String;Lcom/wumii/android/mimi/ui/aq;)V

    .line 85
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "pre_permission_contact"

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/as;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/wumii/android/mimi/ui/as;->a:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "pre_permission_contact"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method
