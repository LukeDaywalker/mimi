.class public Lcom/b/a/c/g/a/i;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/b/a/c/g/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/b/a/c/c/a;

.field private final c:Lcom/b/a/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g/a/i;->c:Lcom/b/a/d/a;

    .line 34
    iput-object p1, p0, Lcom/b/a/c/g/a/i;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/b/a/c/c/a;

    invoke-direct {v0, p1}, Lcom/b/a/c/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/c/g/a/i;->b:Lcom/b/a/c/c/a;

    .line 36
    return-void
.end method
