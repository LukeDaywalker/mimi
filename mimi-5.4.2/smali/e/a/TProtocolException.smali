.class public Le/a/TProtocolException;
.super Le/a/TException;
.source "TProtocolException.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Le/a/TException;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Le/a/TProtocolException;->a:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Le/a/TException;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Le/a/TProtocolException;->a:I

    .line 57
    return-void
.end method
