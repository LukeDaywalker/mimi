.class Lcom/f/a/i;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/f/a/ag;


# instance fields
.field final synthetic a:Lcom/f/a/g;

.field private final b:I

.field private final c:Lcom/f/a/an;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/f/a/g;ILcom/f/a/an;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/f/a/i;->a:Lcom/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/f/a/i;->b:I

    .line 211
    iput-object p3, p0, Lcom/f/a/i;->c:Lcom/f/a/an;

    .line 212
    iput-boolean p4, p0, Lcom/f/a/i;->d:Z

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/an;)Lcom/f/a/as;
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/f/a/i;->b:I

    iget-object v1, p0, Lcom/f/a/i;->a:Lcom/f/a/g;

    invoke-static {v1}, Lcom/f/a/g;->b(Lcom/f/a/g;)Lcom/f/a/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/ai;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    new-instance v1, Lcom/f/a/i;

    iget-object v0, p0, Lcom/f/a/i;->a:Lcom/f/a/g;

    iget v2, p0, Lcom/f/a/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/f/a/i;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/f/a/i;-><init>(Lcom/f/a/g;ILcom/f/a/an;Z)V

    .line 227
    iget-object v0, p0, Lcom/f/a/i;->a:Lcom/f/a/g;

    invoke-static {v0}, Lcom/f/a/g;->b(Lcom/f/a/g;)Lcom/f/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ai;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/f/a/i;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/af;

    invoke-interface {v0, v1}, Lcom/f/a/af;->a(Lcom/f/a/ag;)Lcom/f/a/as;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/i;->a:Lcom/f/a/g;

    iget-boolean v1, p0, Lcom/f/a/i;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/f/a/g;->a(Lcom/f/a/an;Z)Lcom/f/a/as;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/f/a/q;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/f/a/an;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/f/a/i;->c:Lcom/f/a/an;

    return-object v0
.end method
