.class Lu/aly/IdJournal$MCbb;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdJournal$MCaz;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lu/aly/IdJournal$MCbb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdJournal$MCba;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lu/aly/IdJournal$MCba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdJournal$MCba;-><init>(Lu/aly/IdJournal$MCaz;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lu/aly/IdJournal$MCbb;->a()Lu/aly/IdJournal$MCba;

    move-result-object v0

    return-object v0
.end method
