.class public Lcom/b/a/c/f/m;
.super Lcom/b/a/c/d/a;
.source "NetworkPeerManager.java"


# static fields
.field private static a:Lcom/b/a/c/f/m;


# instance fields
.field private final b:Lcom/b/a/c/f/p;

.field private final c:Lcom/b/a/c/d/c;


# direct methods
.method public constructor <init>(Lcom/b/a/c/f/p;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/b/a/c/d/a;-><init>()V

    .line 40
    new-instance v0, Lcom/b/a/c/f/n;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/n;-><init>(Lcom/b/a/c/f/m;)V

    iput-object v0, p0, Lcom/b/a/c/f/m;->c:Lcom/b/a/c/d/c;

    .line 32
    iput-object p1, p0, Lcom/b/a/c/f/m;->b:Lcom/b/a/c/f/p;

    .line 33
    iget-object v0, p0, Lcom/b/a/c/f/m;->c:Lcom/b/a/c/d/c;

    invoke-virtual {p0, v0}, Lcom/b/a/c/f/m;->a(Lcom/b/a/c/d/b;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/b/a/c/f/m;
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/b/a/c/f/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/c/f/m;->a:Lcom/b/a/c/f/m;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/b/a/c/f/m;

    new-instance v2, Lcom/b/a/c/f/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/c/f/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/b/a/c/f/m;-><init>(Lcom/b/a/c/f/p;)V

    sput-object v0, Lcom/b/a/c/f/m;->a:Lcom/b/a/c/f/m;

    .line 28
    :cond_0
    sget-object v0, Lcom/b/a/c/f/m;->a:Lcom/b/a/c/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/b/a/c/f/m;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/b/a/c/f/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/b/a/c/f/m;->a:Lcom/b/a/c/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()Lcom/b/a/c/f/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/c/f/m;->b:Lcom/b/a/c/f/p;

    return-object v0
.end method
