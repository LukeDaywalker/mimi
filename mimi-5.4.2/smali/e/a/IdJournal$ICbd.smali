.class Le/a/IdJournal$ICbd;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Le/a/IdJournal$ICbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdJournal$ICbc;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Le/a/IdJournal$ICbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdJournal$ICbc;-><init>(Le/a/IdJournal$ICaz;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Le/a/IdJournal$ICbd;->a()Le/a/IdJournal$ICbc;

    move-result-object v0

    return-object v0
.end method
