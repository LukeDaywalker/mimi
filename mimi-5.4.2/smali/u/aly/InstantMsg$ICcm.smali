.class Lu/aly/InstantMsg$ICcm;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/InstantMsg$ICci;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lu/aly/InstantMsg$ICcm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/InstantMsg$ICcl;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lu/aly/InstantMsg$ICcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/InstantMsg$ICcl;-><init>(Lu/aly/InstantMsg$ICci;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lu/aly/InstantMsg$ICcm;->a()Lu/aly/InstantMsg$ICcl;

    move-result-object v0

    return-object v0
.end method
