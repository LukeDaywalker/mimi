.class final Lcom/a/a/c/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 156
    invoke-static {v1, v3}, Lcom/a/a/c/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/WireFormat;->a:I

    .line 158
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/a/a/c/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/WireFormat;->b:I

    .line 160
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/a/a/c/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/WireFormat;->c:I

    .line 162
    invoke-static {v3, v2}, Lcom/a/a/c/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/a/a/c/WireFormat;->d:I

    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
