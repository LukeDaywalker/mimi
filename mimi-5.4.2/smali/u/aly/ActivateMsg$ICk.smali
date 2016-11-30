.class Lu/aly/ActivateMsg$ICk;
.super Lu/aly/TupleScheme;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Lu/aly/ActivateMsg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ActivateMsg$ICh;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/ActivateMsg$ICk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 279
    iget-wide v0, p2, Lu/aly/ActivateMsg;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TTupleProtocol;->a(J)V

    .line 280
    return-void
.end method

.method public bridge synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Lu/aly/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ActivateMsg$ICk;->a(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lu/aly/TTupleProtocol;

    .line 285
    invoke-virtual {p1}, Lu/aly/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ActivateMsg;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/ActivateMsg;->a(Z)V

    .line 287
    return-void
.end method

.method public bridge synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Lu/aly/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ActivateMsg$ICk;->b(Lu/aly/TProtocol;Lu/aly/ActivateMsg;)V

    return-void
.end method
