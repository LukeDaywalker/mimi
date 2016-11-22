.class public Lcom/wumii/android/mimi/ui/ar;
.super Ljava/lang/Object;
.source "PrePermissionDialogBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Lcom/wumii/android/mimi/ui/h;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/wumii/android/mimi/c/af;

.field private i:Lcom/wumii/android/mimi/c/af;

.field private j:Lcom/wumii/android/mimi/c/af;

.field private k:Lcom/wumii/android/mimi/ui/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ar;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/ar;->b:Landroid/util/DisplayMetrics;

    .line 43
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/ar;->c:Lcom/wumii/android/mimi/ui/h;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/ar;->d:I

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/ar;->e:I

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/ar;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/ui/ar;->f:I

    return v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/ui/aq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->k:Lcom/wumii/android/mimi/ui/aq;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->h:Lcom/wumii/android/mimi/c/af;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/ar;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/ui/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->c:Lcom/wumii/android/mimi/ui/h;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->i:Lcom/wumii/android/mimi/c/af;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/ar;)Lcom/wumii/android/mimi/c/af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/ar;->j:Lcom/wumii/android/mimi/c/af;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/ui/an;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/wumii/android/mimi/ui/an;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/an;-><init>(Lcom/wumii/android/mimi/ui/ar;)V

    return-object v0
.end method

.method public a(I)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/wumii/android/mimi/ui/ar;->d:I

    .line 48
    return-object p0
.end method

.method public a(Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ar;->h:Lcom/wumii/android/mimi/c/af;

    .line 68
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/ar;->i:Lcom/wumii/android/mimi/c/af;

    .line 69
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/ar;->j:Lcom/wumii/android/mimi/c/af;

    .line 70
    return-object p0
.end method

.method public a(Lcom/wumii/android/mimi/ui/aq;)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ar;->k:Lcom/wumii/android/mimi/ui/aq;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/ar;->g:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public b(I)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/wumii/android/mimi/ui/ar;->e:I

    .line 53
    return-object p0
.end method

.method public c(I)Lcom/wumii/android/mimi/ui/ar;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/wumii/android/mimi/ui/ar;->f:I

    .line 58
    return-object p0
.end method
