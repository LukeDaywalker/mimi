.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCf;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mArrayObjectb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mAsyncTaska:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method varargs constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCf;->mAsyncTaska:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 694
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$MCf;->mArrayObjectb:[Ljava/lang/Object;

    .line 695
    return-void
.end method
