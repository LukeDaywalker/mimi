.class public Le/a/TTransportException;
.super Le/a/TException;
.source "TTransportException.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Le/a/TException;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Le/a/TTransportException;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Le/a/TException;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Le/a/TTransportException;->a:I

    .line 46
    iput p1, p0, Le/a/TTransportException;->a:I

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2}, Le/a/TException;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Le/a/TTransportException;->a:I

    .line 51
    iput p1, p0, Le/a/TTransportException;->a:I

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p2}, Le/a/TException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Le/a/TTransportException;->a:I

    .line 60
    iput p1, p0, Le/a/TTransportException;->a:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Le/a/TException;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Le/a/TTransportException;->a:I

    .line 56
    return-void
.end method
