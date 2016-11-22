.class public Le/a/gn;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Le/a/gw;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/a/gn;-><init>(ZZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/gn;-><init>(ZZI)V

    .line 64
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/gn;->a:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/gn;->b:Z

    .line 67
    iput-boolean p1, p0, Le/a/gn;->a:Z

    .line 68
    iput-boolean p2, p0, Le/a/gn;->b:Z

    .line 69
    iput p3, p0, Le/a/gn;->c:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Le/a/hh;)Le/a/gt;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Le/a/gm;

    iget-boolean v1, p0, Le/a/gn;->a:Z

    iget-boolean v2, p0, Le/a/gn;->b:Z

    invoke-direct {v0, p1, v1, v2}, Le/a/gm;-><init>(Le/a/hh;ZZ)V

    .line 74
    iget v1, p0, Le/a/gn;->c:I

    if-eqz v1, :cond_0

    .line 75
    iget v1, p0, Le/a/gn;->c:I

    invoke-virtual {v0, v1}, Le/a/gm;->c(I)V

    .line 77
    :cond_0
    return-object v0
.end method
