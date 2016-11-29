.class final Lcom/b/a/Stetho$ICf;
.super Ljava/lang/Object;
.source "Stetho.java"

# interfaces
.implements Lcom/b/a/InspectorModulesProvider;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/b/a/Stetho$ICf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/c/g/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/b/a/c/g/a/Console;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Console;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/b/a/c/g/a/CSS;

    invoke-direct {v1}, Lcom/b/a/c/g/a/CSS;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/b/a/c/g/a/Debugger;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Debugger;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/b/a/c/g/a/DOM;

    invoke-direct {v1}, Lcom/b/a/c/g/a/DOM;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/b/a/c/g/a/DOMStorage;

    iget-object v2, p0, Lcom/b/a/Stetho$ICf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/DOMStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/b/a/c/g/a/HeapProfiler;

    invoke-direct {v1}, Lcom/b/a/c/g/a/HeapProfiler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/b/a/c/g/a/Inspector;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Inspector;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/b/a/c/g/a/Network;

    iget-object v2, p0, Lcom/b/a/Stetho$ICf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/Network;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/b/a/c/g/a/Page;

    iget-object v2, p0, Lcom/b/a/Stetho$ICf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/Page;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/b/a/c/g/a/Profiler;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Profiler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/b/a/c/g/a/Runtime;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Runtime;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/b/a/c/g/a/Worker;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Worker;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 118
    new-instance v1, Lcom/b/a/c/g/a/Database;

    iget-object v2, p0, Lcom/b/a/Stetho$ICf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/c/g/a/Database;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-object v0
.end method
