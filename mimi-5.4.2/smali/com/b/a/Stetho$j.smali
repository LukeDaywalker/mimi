.class public Lcom/b/a/Stetho$j;
.super Ljava/lang/Object;
.source "Stetho.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/b/a/DumperPluginsProvider;

.field c:Lcom/b/a/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/Stetho$j;->a:Landroid/content/Context;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/b/a/Stetho$d;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/b/a/Stetho$j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/Stetho$h;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/b/a/Stetho$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/Stetho$g;-><init>(Lcom/b/a/Stetho$j;Lcom/b/a/Stetho$d;)V

    return-object v0
.end method

.method public a(Lcom/b/a/DumperPluginsProvider;)Lcom/b/a/Stetho$j;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Lcom/b/a/a/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/DumperPluginsProvider;

    iput-object v0, p0, Lcom/b/a/Stetho$j;->b:Lcom/b/a/DumperPluginsProvider;

    .line 220
    return-object p0
.end method

.method public a(Lcom/b/a/InspectorModulesProvider;)Lcom/b/a/Stetho$j;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/b/a/Stetho$j;->c:Lcom/b/a/InspectorModulesProvider;

    .line 225
    return-object p0
.end method
