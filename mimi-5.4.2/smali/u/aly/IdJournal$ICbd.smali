.class Lu/aly/IdJournal$ICbd;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Lu/aly/IdJournal$ICbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdJournal$ICbc;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Lu/aly/IdJournal$ICbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdJournal$ICbc;-><init>(Lu/aly/IdJournal$ICaz;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lu/aly/IdJournal$ICbd;->a()Lu/aly/IdJournal$ICbc;

    move-result-object v0

    return-object v0
.end method
