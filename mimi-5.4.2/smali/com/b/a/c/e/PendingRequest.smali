.class public Lcom/b/a/c/e/PendingRequest;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# instance fields
.field public final a:J

.field public final b:Lcom/b/a/c/e/PendingRequestCallback;


# direct methods
.method public constructor <init>(JLcom/b/a/c/e/PendingRequestCallback;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/b/a/c/e/PendingRequest;->a:J

    .line 19
    iput-object p3, p0, Lcom/b/a/c/e/PendingRequest;->b:Lcom/b/a/c/e/PendingRequestCallback;

    .line 20
    return-void
.end method
