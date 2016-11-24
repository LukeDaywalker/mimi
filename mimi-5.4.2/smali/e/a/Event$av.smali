.class Le/a/Event$av;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Event$ar;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Le/a/Event$av;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Event$au;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Le/a/Event$au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Event$au;-><init>(Le/a/Event$ar;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Le/a/Event$av;->a()Le/a/Event$au;

    move-result-object v0

    return-object v0
.end method
