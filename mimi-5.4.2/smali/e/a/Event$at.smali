.class Le/a/Event$at;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Event$ar;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Le/a/Event$at;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Event$as;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Le/a/Event$as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Event$as;-><init>(Le/a/Event$ar;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Le/a/Event$at;->a()Le/a/Event$as;

    move-result-object v0

    return-object v0
.end method
