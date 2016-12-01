.class public Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# instance fields
.field public final mJa:J

.field public final mPendingRequestCallbackb:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;


# direct methods
.method public constructor <init>(JLcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->mJa:J

    .line 19
    iput-object p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->mPendingRequestCallbackb:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    .line 20
    return-void
.end method
