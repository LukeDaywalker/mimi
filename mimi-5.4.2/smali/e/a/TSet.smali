.class public final Le/a/TSet;
.super Ljava/lang/Object;
.source "TSet.java"


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Le/a/TSet;-><init>(BI)V

    .line 29
    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Le/a/TSet;->a:B

    .line 33
    iput p2, p0, Le/a/TSet;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Le/a/TList;)V
    .locals 2

    .prologue
    .line 37
    iget-byte v0, p1, Le/a/TList;->a:B

    iget v1, p1, Le/a/TList;->b:I

    invoke-direct {p0, v0, v1}, Le/a/TSet;-><init>(BI)V

    .line 38
    return-void
.end method
