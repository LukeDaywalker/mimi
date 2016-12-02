.class Lu/aly/InstantMsg$MCck;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/InstantMsg$MCci;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lu/aly/InstantMsg$MCck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/InstantMsg$MCcj;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lu/aly/InstantMsg$MCcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/InstantMsg$MCcj;-><init>(Lu/aly/InstantMsg$MCci;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lu/aly/InstantMsg$MCck;->a()Lu/aly/InstantMsg$MCcj;

    move-result-object v0

    return-object v0
.end method
