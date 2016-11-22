.class public Lcom/b/a/b/h;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final a:Lorg/a/a/a/j;

.field public final b:Lorg/a/a/a/j;

.field public final c:Lorg/a/a/a/j;

.field public final d:Lorg/a/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/a/a/a/j;

    const-string/jumbo v1, "h"

    const-string/jumbo v2, "help"

    const-string/jumbo v3, "Print this help"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/h;->a:Lorg/a/a/a/j;

    .line 10
    new-instance v0, Lorg/a/a/a/j;

    const-string/jumbo v1, "l"

    const-string/jumbo v2, "list"

    const-string/jumbo v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/h;->b:Lorg/a/a/a/j;

    .line 17
    new-instance v0, Lorg/a/a/a/j;

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "process"

    const/4 v3, 0x1

    const-string/jumbo v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/h;->c:Lorg/a/a/a/j;

    .line 22
    new-instance v0, Lorg/a/a/a/m;

    invoke-direct {v0}, Lorg/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/h;->d:Lorg/a/a/a/m;

    .line 23
    iget-object v0, p0, Lcom/b/a/b/h;->d:Lorg/a/a/a/m;

    iget-object v1, p0, Lcom/b/a/b/h;->a:Lorg/a/a/a/j;

    invoke-virtual {v0, v1}, Lorg/a/a/a/m;->a(Lorg/a/a/a/j;)Lorg/a/a/a/m;

    .line 24
    iget-object v0, p0, Lcom/b/a/b/h;->d:Lorg/a/a/a/m;

    iget-object v1, p0, Lcom/b/a/b/h;->b:Lorg/a/a/a/j;

    invoke-virtual {v0, v1}, Lorg/a/a/a/m;->a(Lorg/a/a/a/j;)Lorg/a/a/a/m;

    .line 25
    iget-object v0, p0, Lcom/b/a/b/h;->d:Lorg/a/a/a/m;

    iget-object v1, p0, Lcom/b/a/b/h;->c:Lorg/a/a/a/j;

    invoke-virtual {v0, v1}, Lorg/a/a/a/m;->a(Lorg/a/a/a/j;)Lorg/a/a/a/m;

    .line 26
    return-void
.end method
