.class Lb/a/a/EventBus$d;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lb/a/a/EventBus$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/EventBus;


# direct methods
.method constructor <init>(Lb/a/a/EventBus;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lb/a/a/EventBus$d;->a:Lb/a/a/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lb/a/a/EventBus$f;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lb/a/a/EventBus$f;

    invoke-direct {v0}, Lb/a/a/EventBus$f;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lb/a/a/EventBus$d;->a()Lb/a/a/EventBus$f;

    move-result-object v0

    return-object v0
.end method
