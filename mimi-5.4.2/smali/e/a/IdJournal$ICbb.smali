.class Le/a/IdJournal$ICbb;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdJournal$ICaz;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Le/a/IdJournal$ICbb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdJournal$ICba;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Le/a/IdJournal$ICba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdJournal$ICba;-><init>(Le/a/IdJournal$ICaz;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Le/a/IdJournal$ICbb;->a()Le/a/IdJournal$ICba;

    move-result-object v0

    return-object v0
.end method
