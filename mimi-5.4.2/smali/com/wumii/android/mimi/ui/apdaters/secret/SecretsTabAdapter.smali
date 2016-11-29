.class public Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;
.super Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICw;
.source "SecretsTabAdapter.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;I)Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;-><init>(Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method
