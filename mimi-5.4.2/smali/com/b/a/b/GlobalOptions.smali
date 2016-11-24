.class public Lcom/b/a/b/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final a:Lorg/a/a/a/Option;

.field public final b:Lorg/a/a/a/Option;

.field public final c:Lorg/a/a/a/Option;

.field public final d:Lorg/a/a/a/Options;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/a/a/a/Option;

    const-string/jumbo v1, "h"

    const-string/jumbo v2, "help"

    const-string/jumbo v3, "Print this help"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/a/a/a/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/GlobalOptions;->a:Lorg/a/a/a/Option;

    .line 10
    new-instance v0, Lorg/a/a/a/Option;

    const-string/jumbo v1, "l"

    const-string/jumbo v2, "list"

    const-string/jumbo v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/a/a/a/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/GlobalOptions;->b:Lorg/a/a/a/Option;

    .line 17
    new-instance v0, Lorg/a/a/a/Option;

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "process"

    const/4 v3, 0x1

    const-string/jumbo v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/a/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/b/GlobalOptions;->c:Lorg/a/a/a/Option;

    .line 22
    new-instance v0, Lorg/a/a/a/Options;

    invoke-direct {v0}, Lorg/a/a/a/Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/GlobalOptions;->d:Lorg/a/a/a/Options;

    .line 23
    iget-object v0, p0, Lcom/b/a/b/GlobalOptions;->d:Lorg/a/a/a/Options;

    iget-object v1, p0, Lcom/b/a/b/GlobalOptions;->a:Lorg/a/a/a/Option;

    invoke-virtual {v0, v1}, Lorg/a/a/a/Options;->a(Lorg/a/a/a/Option;)Lorg/a/a/a/Options;

    .line 24
    iget-object v0, p0, Lcom/b/a/b/GlobalOptions;->d:Lorg/a/a/a/Options;

    iget-object v1, p0, Lcom/b/a/b/GlobalOptions;->b:Lorg/a/a/a/Option;

    invoke-virtual {v0, v1}, Lorg/a/a/a/Options;->a(Lorg/a/a/a/Option;)Lorg/a/a/a/Options;

    .line 25
    iget-object v0, p0, Lcom/b/a/b/GlobalOptions;->d:Lorg/a/a/a/Options;

    iget-object v1, p0, Lcom/b/a/b/GlobalOptions;->c:Lorg/a/a/a/Option;

    invoke-virtual {v0, v1}, Lorg/a/a/a/Options;->a(Lorg/a/a/a/Option;)Lorg/a/a/a/Options;

    .line 26
    return-void
.end method
