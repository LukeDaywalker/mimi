.class final Lcom/b/a/Stetho$ICe;
.super Ljava/lang/Object;
.source "Stetho.java"

# interfaces
.implements Lcom/b/a/DumperPluginsProvider;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/b/a/Stetho$ICe;->a:Landroid/content/Context;

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
            "Lcom/b/a/b/DumperPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Lcom/b/a/b/a/SharedPreferencesDumperPlugin;

    iget-object v2, p0, Lcom/b/a/Stetho$ICe;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/a/b/a/SharedPreferencesDumperPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method
