.class public Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 96
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->b:I

    .line 97
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->c:I

    .line 98
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->e:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->d(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->d:I

    .line 100
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->e(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->f:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    .line 102
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->f(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/c/EventUtils$af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->f(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/c/EventUtils$af;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->g(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->h(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->i(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 107
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->b:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 108
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->c:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 109
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->d:I

    new-instance v2, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ao;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ao;-><init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0602cd

    new-instance v2, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ap;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ap;-><init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->f:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->f:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->a:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method
