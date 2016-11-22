.class Le/a/ge;
.super Le/a/he;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ga;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/gb;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Le/a/ge;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Le/a/ga;

    invoke-virtual {p0, p1, p2}, Le/a/ge;->b(Le/a/gt;Le/a/ga;)V

    return-void
.end method

.method public a(Le/a/gt;Le/a/ga;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Le/a/ga;->c:Le/a/fy;

    .line 265
    iput-object v0, p2, Le/a/ga;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Le/a/gt;->r()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Le/a/ga;->a(Le/a/gt;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Le/a/ga;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Le/a/ga;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Le/a/ga;->b(S)Le/a/fy;

    move-result-object v0

    iput-object v0, p2, Le/a/ga;->c:Le/a/fy;

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Le/a/ga;

    invoke-virtual {p0, p1, p2}, Le/a/ge;->a(Le/a/gt;Le/a/ga;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ga;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p2}, Le/a/ga;->b()Le/a/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/a/ga;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Le/a/gu;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Le/a/ga;->c:Le/a/fy;

    invoke-interface {v0}, Le/a/fy;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Le/a/ga;->d(Le/a/gt;)V

    .line 280
    return-void
.end method
