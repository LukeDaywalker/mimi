.class public Lcom/facebook/stetho/inspector/MismatchedResponseException;
.super Lcom/facebook/stetho/inspector/MessageHandlingException;
.source "MismatchedResponseException.java"


# instance fields
.field public mJa:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response for request id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but no such request is pending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mJa:J

    .line 11
    return-void
.end method
