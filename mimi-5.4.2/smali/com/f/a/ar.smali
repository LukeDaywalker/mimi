.class final Lcom/f/a/ar;
.super Lcom/f/a/aq;
.source "RequestBody.java"


# instance fields
.field final synthetic a:Lcom/f/a/ah;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/f/a/ah;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/f/a/ar;->a:Lcom/f/a/ah;

    iput p2, p0, Lcom/f/a/ar;->b:I

    iput-object p3, p0, Lcom/f/a/ar;->c:[B

    iput p4, p0, Lcom/f/a/ar;->d:I

    invoke-direct {p0}, Lcom/f/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/ah;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/f/a/ar;->a:Lcom/f/a/ah;

    return-object v0
.end method

.method public a(Ld/i;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/f/a/ar;->c:[B

    iget v1, p0, Lcom/f/a/ar;->d:I

    iget v2, p0, Lcom/f/a/ar;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/i;->c([BII)Ld/i;

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/f/a/ar;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
