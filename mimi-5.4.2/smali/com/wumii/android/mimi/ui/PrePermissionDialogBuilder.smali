.class public Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"


# instance fields
.field private final mIb:I

.field private final mIc:I

.field private final mId:I

.field private mMCaqf:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

.field private mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private final mStringe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 96
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mIb:I

    .line 97
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mIc:I

    .line 98
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mStringe:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->d(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mId:I

    .line 100
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->e(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mMCaqf:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    .line 102
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->f(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->f(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->g(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->h(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;->i(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 107
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mIb:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 108
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mIc:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 109
    iget v1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mId:I

    new-instance v2, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCao;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCao;-><init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0602cd

    new-instance v2, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCap;-><init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCar;)V

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

.method static synthetic a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mMCaqf:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mMCaqf:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method
