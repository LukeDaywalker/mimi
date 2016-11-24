.class Le/a/CacheService$hr;
.super Lcom/g/a/SafeRunnable;
.source "CacheService.java"


# instance fields
.field final synthetic a:Le/a/CacheService;


# direct methods
.method constructor <init>(Le/a/CacheService;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Le/a/CacheService$hr;->a:Le/a/CacheService;

    invoke-direct {p0}, Lcom/g/a/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Le/a/CacheService$hr;->a:Le/a/CacheService;

    invoke-static {v0}, Le/a/CacheService;->a(Le/a/CacheService;)Le/a/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Le/a/ICacheService;->a()V

    .line 63
    return-void
.end method
