.class public Lu/aly/TProtocolException;
.super Lu/aly/TException;
.source "TProtocolException.java"


# instance fields
.field protected mIa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lu/aly/TException;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/TProtocolException;->mIa:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lu/aly/TException;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lu/aly/TProtocolException;->mIa:I

    .line 57
    return-void
.end method
