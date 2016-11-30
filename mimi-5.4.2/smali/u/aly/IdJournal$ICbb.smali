.class Lu/aly/IdJournal$ICbb;
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

.method synthetic constructor <init>(Lu/aly/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lu/aly/IdJournal$ICbb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdJournal$ICba;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lu/aly/IdJournal$ICba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdJournal$ICba;-><init>(Lu/aly/IdJournal$ICaz;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lu/aly/IdJournal$ICbb;->a()Lu/aly/IdJournal$ICba;

    move-result-object v0

    return-object v0
.end method
