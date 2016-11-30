.class public Lcom/facebook/stetho/Stetho$ICj;
.super Ljava/lang/Object;
.source "Stetho.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/facebook/stetho/DumperPluginsProvider;

.field c:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$ICj;->a:Landroid/content/Context;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$ICd;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$ICj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/stetho/Stetho$ICh;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/facebook/stetho/Stetho$ICg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$ICg;-><init>(Lcom/facebook/stetho/Stetho$ICj;Lcom/facebook/stetho/Stetho$ICd;)V

    return-object v0
.end method

.method public a(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$ICj;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/DumperPluginsProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$ICj;->b:Lcom/facebook/stetho/DumperPluginsProvider;

    .line 220
    return-object p0
.end method

.method public a(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$ICj;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$ICj;->c:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 225
    return-object p0
.end method
