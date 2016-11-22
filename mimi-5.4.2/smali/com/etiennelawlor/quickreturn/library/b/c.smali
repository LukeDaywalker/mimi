.class public Lcom/etiennelawlor/quickreturn/library/b/c;
.super Ljava/lang/Object;
.source "QuickReturnListViewOnScrollListener.java"


# instance fields
.field private final a:Lcom/etiennelawlor/quickreturn/library/a/a;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/etiennelawlor/quickreturn/library/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v1, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->b:Landroid/view/View;

    .line 219
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->c:I

    .line 220
    iput-object v1, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->d:Landroid/view/View;

    .line 221
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->e:I

    .line 222
    iput-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->f:Z

    .line 225
    iput-object p1, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->a:Lcom/etiennelawlor/quickreturn/library/a/a;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/etiennelawlor/quickreturn/library/b/c;)Lcom/etiennelawlor/quickreturn/library/a/a;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->a:Lcom/etiennelawlor/quickreturn/library/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/etiennelawlor/quickreturn/library/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/etiennelawlor/quickreturn/library/b/c;)I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/etiennelawlor/quickreturn/library/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/etiennelawlor/quickreturn/library/b/c;)I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->e:I

    return v0
.end method

.method static synthetic f(Lcom/etiennelawlor/quickreturn/library/b/c;)Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->f:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/etiennelawlor/quickreturn/library/b/a;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/etiennelawlor/quickreturn/library/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etiennelawlor/quickreturn/library/b/a;-><init>(Lcom/etiennelawlor/quickreturn/library/b/c;Lcom/etiennelawlor/quickreturn/library/b/b;)V

    return-object v0
.end method

.method public a(I)Lcom/etiennelawlor/quickreturn/library/b/c;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->c:I

    .line 235
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/etiennelawlor/quickreturn/library/b/c;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/etiennelawlor/quickreturn/library/b/c;->b:Landroid/view/View;

    .line 230
    return-object p0
.end method
