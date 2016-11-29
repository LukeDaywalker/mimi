.class Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;
.super Lc/a/a/a/a/b/BackgroundPriorityRunnable;
.source "AdvertisingInfoProvider.java"


# instance fields
.field final synthetic a:Lc/a/a/a/a/b/AdvertisingInfo;

.field final synthetic b:Lc/a/a/a/a/b/AdvertisingInfoProvider;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/AdvertisingInfoProvider;Lc/a/a/a/a/b/AdvertisingInfo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;->b:Lc/a/a/a/a/b/AdvertisingInfoProvider;

    iput-object p2, p0, Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;->a:Lc/a/a/a/a/b/AdvertisingInfo;

    invoke-direct {p0}, Lc/a/a/a/a/b/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;->b:Lc/a/a/a/a/b/AdvertisingInfoProvider;

    invoke-static {v0}, Lc/a/a/a/a/b/AdvertisingInfoProvider;->a(Lc/a/a/a/a/b/AdvertisingInfoProvider;)Lc/a/a/a/a/b/AdvertisingInfo;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;->a:Lc/a/a/a/a/b/AdvertisingInfo;

    invoke-virtual {v1, v0}, Lc/a/a/a/a/b/AdvertisingInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lc/a/a/a/a/b/AdvertisingInfoProvider$ICd;->b:Lc/a/a/a/a/b/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lc/a/a/a/a/b/AdvertisingInfoProvider;->a(Lc/a/a/a/a/b/AdvertisingInfoProvider;Lc/a/a/a/a/b/AdvertisingInfo;)V

    .line 76
    :cond_0
    return-void
.end method
