.class public Lcom/wumii/android/mimi/ui/an;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/aa;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lcom/wumii/android/mimi/ui/aq;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/ar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/an;->a:Lcom/wumii/android/mimi/models/d/aa;

    .line 96
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->a(Lcom/wumii/android/mimi/ui/ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/an;->b:I

    .line 97
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->b(Lcom/wumii/android/mimi/ui/ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/an;->c:I

    .line 98
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->c(Lcom/wumii/android/mimi/ui/ar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/an;->e:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->d(Lcom/wumii/android/mimi/ui/ar;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/an;->d:I

    .line 100
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->e(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/ui/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/an;->f:Lcom/wumii/android/mimi/ui/aq;

    .line 102
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->f(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->f(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->g(Lcom/wumii/android/mimi/ui/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->h(Lcom/wumii/android/mimi/ui/ar;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/ar;->i(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/ui/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 107
    iget v1, p0, Lcom/wumii/android/mimi/ui/an;->b:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 108
    iget v1, p0, Lcom/wumii/android/mimi/ui/an;->c:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 109
    iget v1, p0, Lcom/wumii/android/mimi/ui/an;->d:I

    new-instance v2, Lcom/wumii/android/mimi/ui/ao;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/ao;-><init>(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0602cd

    new-instance v2, Lcom/wumii/android/mimi/ui/ap;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/ap;-><init>(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->create()Landroid/app/AlertDialog;

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

.method static synthetic a(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/ui/aq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/an;->f:Lcom/wumii/android/mimi/ui/aq;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/an;Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/aq;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/an;->f:Lcom/wumii/android/mimi/ui/aq;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/an;)Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/an;->a:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method
