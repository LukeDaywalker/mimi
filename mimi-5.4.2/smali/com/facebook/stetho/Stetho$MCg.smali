.class Lcom/facebook/stetho/Stetho$MCg;
.super Lcom/facebook/stetho/Stetho$MCh;
.source "Stetho.java"


# instance fields
.field private final mDumperPluginsProvidera:Lcom/facebook/stetho/DumperPluginsProvider;

.field private final mInspectorModulesProviderb:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/Stetho$MCj;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$MCj;->mContexta:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$MCh;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$MCj;->mDumperPluginsProviderb:Lcom/facebook/stetho/DumperPluginsProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mDumperPluginsProvidera:Lcom/facebook/stetho/DumperPluginsProvider;

    .line 240
    iget-object v0, p1, Lcom/facebook/stetho/Stetho$MCj;->mInspectorModulesProviderc:Lcom/facebook/stetho/InspectorModulesProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mInspectorModulesProviderb:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/Stetho$MCj;Lcom/facebook/stetho/Stetho$MCd;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$MCg;-><init>(Lcom/facebook/stetho/Stetho$MCj;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mDumperPluginsProvidera:Lcom/facebook/stetho/DumperPluginsProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mDumperPluginsProvidera:Lcom/facebook/stetho/DumperPluginsProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/DumperPluginsProvider;->a()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mInspectorModulesProviderb:Lcom/facebook/stetho/InspectorModulesProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$MCg;->mInspectorModulesProviderb:Lcom/facebook/stetho/InspectorModulesProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/InspectorModulesProvider;->a()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
