.class Lcom/google/tagmanager/Runtime$ICba;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field private mICbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;

.field private mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/ObjectAndStatic;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;",
            ">;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p1, p0, Lcom/google/tagmanager/Runtime$ICba;->mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;

    .line 918
    iput-object p2, p0, Lcom/google/tagmanager/Runtime$ICba;->mICbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;

    .line 919
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ObjectAndStatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$ICba;->mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;

    return-object v0
.end method

.method public b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$ICba;->mICbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;

    return-object v0
.end method
