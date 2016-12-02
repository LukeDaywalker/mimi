.class Lcom/google/tagmanager/Runtime$MCba;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field private mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

.field private mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/ObjectAndStatic;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ak",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ">;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p1, p0, Lcom/google/tagmanager/Runtime$MCba;->mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;

    .line 918
    iput-object p2, p0, Lcom/google/tagmanager/Runtime$MCba;->mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

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
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCba;->mObjectAndStatica:Lcom/google/tagmanager/ObjectAndStatic;

    return-object v0
.end method

.method public b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$MCba;->mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

    return-object v0
.end method
