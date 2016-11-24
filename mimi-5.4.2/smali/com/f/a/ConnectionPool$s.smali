.class Lcom/f/a/ConnectionPool$s;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/f/a/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/f/a/ConnectionPool;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/f/a/ConnectionPool$s;->a:Lcom/f/a/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/f/a/ConnectionPool$s;->a:Lcom/f/a/ConnectionPool;

    invoke-static {v0}, Lcom/f/a/ConnectionPool;->a(Lcom/f/a/ConnectionPool;)V

    .line 98
    return-void
.end method
