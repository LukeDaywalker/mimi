.class Lcom/google/tagmanager/ObjectAndStatic;
.super Ljava/lang/Object;
.source "ObjectAndStatic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isZb:Z

.field private final mObjecta:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/tagmanager/ObjectAndStatic;->mObjecta:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Lcom/google/tagmanager/ObjectAndStatic;->isZb:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/tagmanager/ObjectAndStatic;->mObjecta:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/tagmanager/ObjectAndStatic;->isZb:Z

    return v0
.end method
