.class public Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;
.super Ljava/lang/Object;
.source "CircleSelectorControllerHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 106
    const v1, 0x7f060104

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->getLevel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    const v1, 0x7f0600cb

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCl;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCm;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCm;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b()V

    .line 31
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;-><init>(Landroid/app/Activity;)V

    .line 40
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(I)V

    .line 41
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCh;

    invoke-direct {v1, p0, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCh;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    .line 79
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 130
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;-><init>(Landroid/app/Activity;)V

    .line 84
    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(I)V

    .line 85
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;

    invoke-direct {v1, p0, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V

    .line 101
    return-object v0
.end method
