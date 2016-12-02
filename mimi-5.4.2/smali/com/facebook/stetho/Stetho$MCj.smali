.class public Lcom/facebook/stetho/Stetho$MCj;
.super Ljava/lang/Object;
.source "Stetho.java"


# instance fields
.field final mContexta:Landroid/content/Context;

.field mDumperPluginsProviderb:Lcom/facebook/stetho/DumperPluginsProvider;

.field mInspectorModulesProviderc:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$MCj;->mContexta:Landroid/content/Context;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$MCd;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$MCj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/stetho/Stetho$MCh;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/facebook/stetho/Stetho$MCg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$MCg;-><init>(Lcom/facebook/stetho/Stetho$MCj;Lcom/facebook/stetho/Stetho$MCd;)V

    return-object v0
.end method

.method public a(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$MCj;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/DumperPluginsProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$MCj;->mDumperPluginsProviderb:Lcom/facebook/stetho/DumperPluginsProvider;

    .line 220
    return-object p0
.end method

.method public a(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$MCj;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$MCj;->mInspectorModulesProviderc:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 225
    return-object p0
.end method
