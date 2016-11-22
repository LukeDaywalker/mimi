.class Lcom/google/tagmanager/ba;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field private a:Lcom/google/tagmanager/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/analytics/b/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/ak;Lcom/google/analytics/b/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;",
            "Lcom/google/analytics/b/a/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p1, p0, Lcom/google/tagmanager/ba;->a:Lcom/google/tagmanager/ak;

    .line 918
    iput-object p2, p0, Lcom/google/tagmanager/ba;->b:Lcom/google/analytics/b/a/a/b;

    .line 919
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/tagmanager/ba;->a:Lcom/google/tagmanager/ak;

    return-object v0
.end method

.method public b()Lcom/google/analytics/b/a/a/b;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/tagmanager/ba;->b:Lcom/google/analytics/b/a/a/b;

    return-object v0
.end method
