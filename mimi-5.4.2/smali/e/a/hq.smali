.class Le/a/hq;
.super Lcom/g/a/u;
.source "CacheService.java"


# instance fields
.field final synthetic a:Le/a/hw;

.field final synthetic b:Le/a/hp;


# direct methods
.method constructor <init>(Le/a/hp;Le/a/hw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Le/a/hq;->b:Le/a/hp;

    iput-object p2, p0, Le/a/hq;->a:Le/a/hw;

    invoke-direct {p0}, Lcom/g/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Le/a/hq;->b:Le/a/hp;

    invoke-static {v0}, Le/a/hp;->a(Le/a/hp;)Le/a/hv;

    move-result-object v0

    iget-object v1, p0, Le/a/hq;->a:Le/a/hw;

    invoke-interface {v0, v1}, Le/a/hv;->a(Le/a/hw;)V

    .line 43
    return-void
.end method
