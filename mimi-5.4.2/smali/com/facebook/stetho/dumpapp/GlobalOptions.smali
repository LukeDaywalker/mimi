.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final a:Lorg/apache/commons/cli/Option;

.field public final b:Lorg/apache/commons/cli/Option;

.field public final c:Lorg/apache/commons/cli/Option;

.field public final d:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string/jumbo v1, "h"

    const-string/jumbo v2, "help"

    const-string/jumbo v3, "Print this help"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->a:Lorg/apache/commons/cli/Option;

    .line 10
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string/jumbo v1, "l"

    const-string/jumbo v2, "list"

    const-string/jumbo v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->b:Lorg/apache/commons/cli/Option;

    .line 17
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "process"

    const/4 v3, 0x1

    const-string/jumbo v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->c:Lorg/apache/commons/cli/Option;

    .line 22
    new-instance v0, Lorg/apache/commons/cli/Options;

    invoke-direct {v0}, Lorg/apache/commons/cli/Options;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->d:Lorg/apache/commons/cli/Options;

    .line 23
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->d:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->a:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->d:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->b:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->d:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->c:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 26
    return-void
.end method
