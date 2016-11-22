.class public Lcom/b/a/j;
.super Ljava/lang/Object;
.source "Stetho.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/b/a/a;

.field c:Lcom/b/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/j;->a:Landroid/content/Context;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/b/a/d;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/b/a/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/h;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/b/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/g;-><init>(Lcom/b/a/j;Lcom/b/a/d;)V

    return-object v0
.end method

.method public a(Lcom/b/a/a;)Lcom/b/a/j;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    iput-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/a;

    .line 220
    return-object p0
.end method

.method public a(Lcom/b/a/b;)Lcom/b/a/j;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/b/a/j;->c:Lcom/b/a/b;

    .line 225
    return-object p0
.end method
