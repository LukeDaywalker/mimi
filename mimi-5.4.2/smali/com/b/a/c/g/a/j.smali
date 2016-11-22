.class public Lcom/b/a/c/g/a/j;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lcom/b/a/c/g/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/a;

.field private final b:Lcom/b/a/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/b/a/c/b/a;

    invoke-direct {v0, p1}, Lcom/b/a/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/c/g/a/j;->a:Lcom/b/a/c/b/a;

    .line 43
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g/a/j;->b:Lcom/b/a/d/a;

    .line 44
    return-void
.end method
