.class public abstract Lc/a/a/a/Kit;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lc/a/a/a/Kit;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lc/a/a/a/Fabric;

.field f:Lc/a/a/a/InitializationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/p",
            "<TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Lc/a/a/a/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l",
            "<TResult;>;"
        }
    .end annotation
.end field

.field i:Lc/a/a/a/a/b/IdManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lc/a/a/a/InitializationTask;

    invoke-direct {v0, p0}, Lc/a/a/a/InitializationTask;-><init>(Lc/a/a/a/Kit;)V

    iput-object v0, p0, Lc/a/a/a/Kit;->f:Lc/a/a/a/InitializationTask;

    .line 44
    return-void
.end method


# virtual methods
.method protected A()Lc/a/a/a/a/b/IdManager;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lc/a/a/a/Kit;->i:Lc/a/a/a/a/b/IdManager;

    return-object v0
.end method

.method public B()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lc/a/a/a/Kit;->g:Landroid/content/Context;

    return-object v0
.end method

.method public C()Lc/a/a/a/Fabric;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lc/a/a/a/Kit;->e:Lc/a/a/a/Fabric;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/Kit;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/a/a/a/a/c/DependsOn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/DependsOn;

    .line 176
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/a/c/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lc/a/a/a/Kit;->f:Lc/a/a/a/InitializationTask;

    invoke-virtual {v0}, Lc/a/a/a/InitializationTask;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/a/a/Kit;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lc/a/a/a/Kit;->b(Lc/a/a/a/Kit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-virtual {p1, p0}, Lc/a/a/a/Kit;->b(Lc/a/a/a/Kit;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lc/a/a/a/Kit;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc/a/a/a/Kit;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lc/a/a/a/Kit;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc/a/a/a/Kit;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Landroid/content/Context;Lc/a/a/a/Fabric;Lc/a/a/a/InitializationCallback;Lc/a/a/a/a/b/IdManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/Fabric;",
            "Lc/a/a/a/l",
            "<TResult;>;",
            "Lc/a/a/a/a/b/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p2, p0, Lc/a/a/a/Kit;->e:Lc/a/a/a/Fabric;

    .line 57
    new-instance v0, Lc/a/a/a/FabricContext;

    invoke-virtual {p0}, Lc/a/a/a/Kit;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/a/a/Kit;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc/a/a/a/FabricContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/Kit;->g:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lc/a/a/a/Kit;->h:Lc/a/a/a/InitializationCallback;

    .line 59
    iput-object p4, p0, Lc/a/a/a/Kit;->i:Lc/a/a/a/a/b/IdManager;

    .line 60
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 91
    return-void
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method b(Lc/a/a/a/Kit;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lc/a/a/a/a/c/DependsOn;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/DependsOn;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lc/a/a/a/a/c/DependsOn;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 161
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 167
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lc/a/a/a/Kit;

    invoke-virtual {p0, p1}, Lc/a/a/a/Kit;->a(Lc/a/a/a/Kit;)I

    move-result v0

    return v0
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final z()V
    .locals 5

    .prologue
    .line 66
    iget-object v1, p0, Lc/a/a/a/Kit;->f:Lc/a/a/a/InitializationTask;

    iget-object v0, p0, Lc/a/a/a/Kit;->e:Lc/a/a/a/Fabric;

    invoke-virtual {v0}, Lc/a/a/a/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/InitializationTask;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method
