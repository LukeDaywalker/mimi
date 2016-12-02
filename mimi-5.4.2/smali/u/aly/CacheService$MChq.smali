.class Lu/aly/CacheService$MChq;
.super Lcom/umeng/analytics/SafeRunnable;
.source "CacheService.java"


# instance fields
.field final synthetic mCacheServiceb:Lu/aly/CacheService;

.field final synthetic mIProtocola:Lu/aly/IProtocol;


# direct methods
.method constructor <init>(Lu/aly/CacheService;Lu/aly/IProtocol;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lu/aly/CacheService$MChq;->mCacheServiceb:Lu/aly/CacheService;

    iput-object p2, p0, Lu/aly/CacheService$MChq;->mIProtocola:Lu/aly/IProtocol;

    invoke-direct {p0}, Lcom/umeng/analytics/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lu/aly/CacheService$MChq;->mCacheServiceb:Lu/aly/CacheService;

    invoke-static {v0}, Lu/aly/CacheService;->a(Lu/aly/CacheService;)Lu/aly/ICacheService;

    move-result-object v0

    iget-object v1, p0, Lu/aly/CacheService$MChq;->mIProtocola:Lu/aly/IProtocol;

    invoke-interface {v0, v1}, Lu/aly/ICacheService;->a(Lu/aly/IProtocol;)V

    .line 43
    return-void
.end method
