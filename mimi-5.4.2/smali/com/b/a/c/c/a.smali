.class public Lcom/b/a/c/c/a;
.super Lcom/b/a/c/d/a;
.source "DOMStoragePeerManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/b/a/c/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/b/a/c/d/a;-><init>()V

    .line 58
    new-instance v0, Lcom/b/a/c/c/b;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/b;-><init>(Lcom/b/a/c/c/a;)V

    iput-object v0, p0, Lcom/b/a/c/c/a;->b:Lcom/b/a/c/d/b;

    .line 23
    iput-object p1, p0, Lcom/b/a/c/c/a;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/b/a/c/c/a;->b:Lcom/b/a/c/d/b;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/d/b;)V

    .line 25
    return-void
.end method
