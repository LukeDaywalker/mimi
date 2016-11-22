.class Le/a/k;
.super Le/a/he;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/h;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Le/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Le/a/g;

    invoke-virtual {p0, p1, p2}, Le/a/k;->a(Le/a/gt;Le/a/g;)V

    return-void
.end method

.method public a(Le/a/gt;Le/a/g;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Le/a/ha;

    .line 279
    iget-wide v0, p2, Le/a/g;->a:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 280
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Le/a/g;

    invoke-virtual {p0, p1, p2}, Le/a/k;->b(Le/a/gt;Le/a/g;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/g;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Le/a/ha;

    .line 285
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/g;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/a/g;->a(Z)V

    .line 287
    return-void
.end method
