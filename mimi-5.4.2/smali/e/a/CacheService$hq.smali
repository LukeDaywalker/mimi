.class Le/a/CacheService$hq;
.super Lcom/g/a/SafeRunnable;
.source "CacheService.java"


# instance fields
.field final synthetic a:Le/a/IProtocol;

.field final synthetic b:Le/a/CacheService;


# direct methods
.method constructor <init>(Le/a/CacheService;Le/a/IProtocol;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Le/a/CacheService$hq;->b:Le/a/CacheService;

    iput-object p2, p0, Le/a/CacheService$hq;->a:Le/a/IProtocol;

    invoke-direct {p0}, Lcom/g/a/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Le/a/CacheService$hq;->b:Le/a/CacheService;

    invoke-static {v0}, Le/a/CacheService;->a(Le/a/CacheService;)Le/a/ICacheService;

    move-result-object v0

    iget-object v1, p0, Le/a/CacheService$hq;->a:Le/a/IProtocol;

    invoke-interface {v0, v1}, Le/a/ICacheService;->a(Le/a/IProtocol;)V

    .line 43
    return-void
.end method
