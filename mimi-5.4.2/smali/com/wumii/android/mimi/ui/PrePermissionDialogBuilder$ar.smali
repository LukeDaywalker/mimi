.class public Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/wumii/android/mimi/c/EventUtils$af;

.field private i:Lcom/wumii/android/mimi/c/EventUtils$af;

.field private j:Lcom/wumii/android/mimi/c/EventUtils$af;

.field private k:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->b:Landroid/util/DisplayMetrics;

    .line 43
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->d:I

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->e:I

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->f:I

    return v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->k:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/c/EventUtils$af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->h:Lcom/wumii/android/mimi/c/EventUtils$af;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->c:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/c/EventUtils$af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->i:Lcom/wumii/android/mimi/c/EventUtils$af;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)Lcom/wumii/android/mimi/c/EventUtils$af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->j:Lcom/wumii/android/mimi/c/EventUtils$af;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->d:I

    .line 48
    return-object p0
.end method

.method public a(Lcom/wumii/android/mimi/c/EventUtils$af;Lcom/wumii/android/mimi/c/EventUtils$af;Lcom/wumii/android/mimi/c/EventUtils$af;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->h:Lcom/wumii/android/mimi/c/EventUtils$af;

    .line 68
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->i:Lcom/wumii/android/mimi/c/EventUtils$af;

    .line 69
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->j:Lcom/wumii/android/mimi/c/EventUtils$af;

    .line 70
    return-object p0
.end method

.method public a(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->k:Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->g:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public a()Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder;-><init>(Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;)V

    return-object v0
.end method

.method public b(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->e:I

    .line 53
    return-object p0
.end method

.method public c(I)Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ar;->f:I

    .line 58
    return-object p0
.end method
