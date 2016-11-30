.class Lu/aly/CacheService$IChr;
.super Lcom/umeng/analytics/SafeRunnable;
.source "CacheService.java"


# instance fields
.field final synthetic a:Lu/aly/CacheService;


# direct methods
.method constructor <init>(Lu/aly/CacheService;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lu/aly/CacheService$IChr;->a:Lu/aly/CacheService;

    invoke-direct {p0}, Lcom/umeng/analytics/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lu/aly/CacheService$IChr;->a:Lu/aly/CacheService;

    invoke-static {v0}, Lu/aly/CacheService;->a(Lu/aly/CacheService;)Lu/aly/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Lu/aly/ICacheService;->a()V

    .line 63
    return-void
.end method
