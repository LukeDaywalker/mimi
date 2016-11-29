.class Lcom/b/a/Stetho$ICg;
.super Lcom/b/a/Stetho$ICh;
.source "Stetho.java"


# instance fields
.field private final a:Lcom/b/a/DumperPluginsProvider;

.field private final b:Lcom/b/a/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Lcom/b/a/Stetho$ICj;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p1, Lcom/b/a/Stetho$ICj;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/b/a/Stetho$ICh;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v0, p1, Lcom/b/a/Stetho$ICj;->b:Lcom/b/a/DumperPluginsProvider;

    iput-object v0, p0, Lcom/b/a/Stetho$ICg;->a:Lcom/b/a/DumperPluginsProvider;

    .line 240
    iget-object v0, p1, Lcom/b/a/Stetho$ICj;->c:Lcom/b/a/InspectorModulesProvider;

    iput-object v0, p0, Lcom/b/a/Stetho$ICg;->b:Lcom/b/a/InspectorModulesProvider;

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/Stetho$ICj;Lcom/b/a/Stetho$ICd;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/b/a/Stetho$ICg;-><init>(Lcom/b/a/Stetho$ICj;)V

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
            "Lcom/b/a/b/DumperPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/b/a/Stetho$ICg;->a:Lcom/b/a/DumperPluginsProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/Stetho$ICg;->a:Lcom/b/a/DumperPluginsProvider;

    invoke-interface {v0}, Lcom/b/a/DumperPluginsProvider;->a()Ljava/lang/Iterable;

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
            "Lcom/b/a/c/g/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/b/a/Stetho$ICg;->b:Lcom/b/a/InspectorModulesProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/Stetho$ICg;->b:Lcom/b/a/InspectorModulesProvider;

    invoke-interface {v0}, Lcom/b/a/InspectorModulesProvider;->a()Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
