.class Lc/a/a/a/a/c/AsyncTask$ICf;
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
.field final a:Lc/a/a/a/a/c/AsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lc/a/a/a/a/c/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/c/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lc/a/a/a/a/c/AsyncTask$ICf;->a:Lc/a/a/a/a/c/AsyncTask;

    .line 694
    iput-object p2, p0, Lc/a/a/a/a/c/AsyncTask$ICf;->b:[Ljava/lang/Object;

    .line 695
    return-void
.end method
