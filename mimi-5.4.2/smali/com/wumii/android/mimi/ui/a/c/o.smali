.class Lcom/wumii/android/mimi/ui/a/c/o;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/aq;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/j;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/o;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->m()Lcom/wumii/android/mimi/models/d/s;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/a/c/p;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/c/p;-><init>(Lcom/wumii/android/mimi/ui/a/c/o;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/s;->b(Lcom/wumii/android/mimi/models/d/u;)V

    .line 465
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/o;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->d()V

    .line 470
    return-void
.end method
