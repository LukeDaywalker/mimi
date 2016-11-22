.class Le/a/gc;
.super Le/a/hd;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Le/a/ga;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Le/a/hd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/gb;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Le/a/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Le/a/ga;

    invoke-virtual {p0, p1, p2}, Le/a/gc;->b(Le/a/gt;Le/a/ga;)V

    return-void
.end method

.method public a(Le/a/gt;Le/a/ga;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Le/a/ga;->c:Le/a/fy;

    .line 221
    iput-object v0, p2, Le/a/ga;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Le/a/gt;->f()Le/a/gz;

    .line 225
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Le/a/ga;->a(Le/a/gt;Le/a/gq;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Le/a/ga;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Le/a/ga;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Le/a/gq;->c:S

    invoke-virtual {p2, v0}, Le/a/ga;->b(S)Le/a/fy;

    move-result-object v0

    iput-object v0, p2, Le/a/ga;->c:Le/a/fy;

    .line 232
    :cond_0
    invoke-virtual {p1}, Le/a/gt;->i()V

    .line 236
    invoke-virtual {p1}, Le/a/gt;->h()Le/a/gq;

    .line 237
    invoke-virtual {p1}, Le/a/gt;->g()V

    .line 238
    return-void
.end method

.method public synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Le/a/ga;

    invoke-virtual {p0, p1, p2}, Le/a/gc;->a(Le/a/gt;Le/a/ga;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ga;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p2}, Le/a/ga;->b()Le/a/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/a/ga;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Le/a/gu;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Le/a/ga;->a()Le/a/gz;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gz;)V

    .line 246
    iget-object v0, p2, Le/a/ga;->c:Le/a/fy;

    invoke-virtual {p2, v0}, Le/a/ga;->a(Le/a/fy;)Le/a/gq;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/gt;->a(Le/a/gq;)V

    .line 247
    invoke-virtual {p2, p1}, Le/a/ga;->c(Le/a/gt;)V

    .line 248
    invoke-virtual {p1}, Le/a/gt;->b()V

    .line 249
    invoke-virtual {p1}, Le/a/gt;->c()V

    .line 250
    invoke-virtual {p1}, Le/a/gt;->a()V

    .line 251
    return-void
.end method
