.class public Le/a/fw;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Le/a/gt;

.field private final b:Le/a/hg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Le/a/gp;

    invoke-direct {v0}, Le/a/gp;-><init>()V

    invoke-direct {p0, v0}, Le/a/fw;-><init>(Le/a/gw;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Le/a/gw;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Le/a/hg;

    invoke-direct {v0}, Le/a/hg;-><init>()V

    iput-object v0, p0, Le/a/fw;->b:Le/a/hg;

    .line 59
    iget-object v0, p0, Le/a/fw;->b:Le/a/hg;

    invoke-interface {p1, v0}, Le/a/gw;->a(Le/a/hh;)Le/a/gt;

    move-result-object v0

    iput-object v0, p0, Le/a/fw;->a:Le/a/gt;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Le/a/fr;[B)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Le/a/fw;->b:Le/a/hg;

    invoke-virtual {v0, p2}, Le/a/hg;->a([B)V

    .line 71
    iget-object v0, p0, Le/a/fw;->a:Le/a/gt;

    invoke-interface {p1, v0}, Le/a/fr;->a(Le/a/gt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Le/a/fw;->b:Le/a/hg;

    invoke-virtual {v0}, Le/a/hg;->a()V

    .line 74
    iget-object v0, p0, Le/a/fw;->a:Le/a/gt;

    invoke-virtual {v0}, Le/a/gt;->x()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/fw;->b:Le/a/hg;

    invoke-virtual {v1}, Le/a/hg;->a()V

    .line 74
    iget-object v1, p0, Le/a/fw;->a:Le/a/gt;

    invoke-virtual {v1}, Le/a/gt;->x()V

    throw v0
.end method
