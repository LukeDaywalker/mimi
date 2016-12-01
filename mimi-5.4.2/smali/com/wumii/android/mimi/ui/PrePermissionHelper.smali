.class public Lcom/wumii/android/mimi/ui/PrePermissionHelper;
.super Ljava/lang/Object;
.source "PrePermissionHelper.java"


# static fields
.field private static final mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
    .locals 7

    .prologue
    .line 24
    sget-object v3, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaJ:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v4, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaL:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v5, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaK:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a()Z

    move-result v0

    invoke-static {v0, p6}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(ZLcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 32
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "pre_permission_location"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602d0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602ce

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->b(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602cf

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->c(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a()Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p6}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p7}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(ZLcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 59
    invoke-static {p6}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    invoke-virtual {v0, p6}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602ca

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->b(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->c(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICar;->a()Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    goto :goto_0
.end method

.method private static a(ZLcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
    .locals 0

    .prologue
    .line 92
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "pre_permission_location"

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
    .locals 8

    .prologue
    .line 82
    sget-object v3, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaA:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v4, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaC:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    sget-object v5, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafaB:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v6, "pre_permission_contact"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 85
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V
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

    invoke-static/range {v0 .. v7}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 78
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "pre_permission_contact"

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "pre_permission_contact"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method
