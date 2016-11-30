.class Lu/aly/CacheService$IChq;
.super Lcom/umeng/analytics/SafeRunnable;
.source "CacheService.java"


# instance fields
.field final synthetic a:Lu/aly/IProtocol;

.field final synthetic b:Lu/aly/CacheService;


# direct methods
.method constructor <init>(Lu/aly/CacheService;Lu/aly/IProtocol;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lu/aly/CacheService$IChq;->b:Lu/aly/CacheService;

    iput-object p2, p0, Lu/aly/CacheService$IChq;->a:Lu/aly/IProtocol;

    invoke-direct {p0}, Lcom/umeng/analytics/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lu/aly/CacheService$IChq;->b:Lu/aly/CacheService;

    invoke-static {v0}, Lu/aly/CacheService;->a(Lu/aly/CacheService;)Lu/aly/ICacheService;

    move-result-object v0

    iget-object v1, p0, Lu/aly/CacheService$IChq;->a:Lu/aly/IProtocol;

    invoke-interface {v0, v1}, Lu/aly/ICacheService;->a(Lu/aly/IProtocol;)V

    .line 43
    return-void
.end method
