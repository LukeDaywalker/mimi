.class Le/a/Event$ICav;
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

.method synthetic constructor <init>(Le/a/Event$ICar;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Le/a/Event$ICav;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Event$ICau;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Le/a/Event$ICau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Event$ICau;-><init>(Le/a/Event$ICar;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Le/a/Event$ICav;->a()Le/a/Event$ICau;

    move-result-object v0

    return-object v0
.end method
