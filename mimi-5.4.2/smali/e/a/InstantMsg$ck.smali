.class Le/a/InstantMsg$ck;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/InstantMsg$ci;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Le/a/InstantMsg$ck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/InstantMsg$cj;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Le/a/InstantMsg$cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/InstantMsg$cj;-><init>(Le/a/InstantMsg$ci;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Le/a/InstantMsg$ck;->a()Le/a/InstantMsg$cj;

    move-result-object v0

    return-object v0
.end method
