.class Le/a/ActivateMsg$ICk;
.super Le/a/TupleScheme;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ActivateMsg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Le/a/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ActivateMsg$ICh;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Le/a/ActivateMsg$ICk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/TProtocol;Le/a/ActivateMsg;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Le/a/TTupleProtocol;

    .line 279
    iget-wide v0, p2, Le/a/ActivateMsg;->a:J

    invoke-virtual {p1, v0, v1}, Le/a/TTupleProtocol;->a(J)V

    .line 280
    return-void
.end method

.method public bridge synthetic a(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Le/a/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Le/a/ActivateMsg$ICk;->a(Le/a/TProtocol;Le/a/ActivateMsg;)V

    return-void
.end method

.method public b(Le/a/TProtocol;Le/a/ActivateMsg;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Le/a/TTupleProtocol;

    .line 285
    invoke-virtual {p1}, Le/a/TTupleProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Le/a/ActivateMsg;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le/a/ActivateMsg;->a(Z)V

    .line 287
    return-void
.end method

.method public bridge synthetic b(Le/a/TProtocol;Le/a/TBase;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Le/a/ActivateMsg;

    invoke-virtual {p0, p1, p2}, Le/a/ActivateMsg$ICk;->b(Le/a/TProtocol;Le/a/ActivateMsg;)V

    return-void
.end method
