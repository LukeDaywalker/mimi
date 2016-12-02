.class abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCk;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field mArrayObjectb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCb;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCk;-><init>()V

    return-void
.end method
