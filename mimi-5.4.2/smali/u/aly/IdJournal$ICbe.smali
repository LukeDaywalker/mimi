.class public final enum Lu/aly/IdJournal$ICbe;
.super Ljava/lang/Enum;
.source "IdJournal.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/IdJournal$ICbe;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICbeh:[Lu/aly/IdJournal$ICbe;

.field public static final enum mICbea:Lu/aly/IdJournal$ICbe;

.field public static final enum mICbeb:Lu/aly/IdJournal$ICbe;

.field public static final enum mICbec:Lu/aly/IdJournal$ICbe;

.field public static final enum mICbed:Lu/aly/IdJournal$ICbe;

.field private static final mMape:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/IdJournal$ICbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSf:S

.field private final mStringg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53
    new-instance v0, Lu/aly/IdJournal$ICbe;

    const-string/jumbo v1, "DOMAIN"

    const-string/jumbo v2, "domain"

    invoke-direct {v0, v1, v6, v3, v2}, Lu/aly/IdJournal$ICbe;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/IdJournal$ICbe;->mICbea:Lu/aly/IdJournal$ICbe;

    .line 54
    new-instance v0, Lu/aly/IdJournal$ICbe;

    const-string/jumbo v1, "OLD_ID"

    const-string/jumbo v2, "old_id"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/IdJournal$ICbe;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/IdJournal$ICbe;->mICbeb:Lu/aly/IdJournal$ICbe;

    .line 55
    new-instance v0, Lu/aly/IdJournal$ICbe;

    const-string/jumbo v1, "NEW_ID"

    const-string/jumbo v2, "new_id"

    invoke-direct {v0, v1, v4, v5, v2}, Lu/aly/IdJournal$ICbe;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/IdJournal$ICbe;->mICbec:Lu/aly/IdJournal$ICbe;

    .line 56
    new-instance v0, Lu/aly/IdJournal$ICbe;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v5, v7, v2}, Lu/aly/IdJournal$ICbe;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/IdJournal$ICbe;->mICbed:Lu/aly/IdJournal$ICbe;

    .line 52
    new-array v0, v7, [Lu/aly/IdJournal$ICbe;

    sget-object v1, Lu/aly/IdJournal$ICbe;->mICbea:Lu/aly/IdJournal$ICbe;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/IdJournal$ICbe;->mICbeb:Lu/aly/IdJournal$ICbe;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/IdJournal$ICbe;->mICbec:Lu/aly/IdJournal$ICbe;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/IdJournal$ICbe;->mICbed:Lu/aly/IdJournal$ICbe;

    aput-object v1, v0, v5

    sput-object v0, Lu/aly/IdJournal$ICbe;->mArrayICbeh:[Lu/aly/IdJournal$ICbe;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/IdJournal$ICbe;->mMape:Ljava/util/Map;

    .line 61
    const-class v0, Lu/aly/IdJournal$ICbe;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/IdJournal$ICbe;

    .line 62
    sget-object v2, Lu/aly/IdJournal$ICbe;->mMape:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/IdJournal$ICbe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-short p3, p0, Lu/aly/IdJournal$ICbe;->mSf:S

    .line 106
    iput-object p4, p0, Lu/aly/IdJournal$ICbe;->mStringg:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/IdJournal$ICbe;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lu/aly/IdJournal$ICbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/IdJournal$ICbe;

    return-object v0
.end method

.method public static values()[Lu/aly/IdJournal$ICbe;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lu/aly/IdJournal$ICbe;->mArrayICbeh:[Lu/aly/IdJournal$ICbe;

    invoke-virtual {v0}, [Lu/aly/IdJournal$ICbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/IdJournal$ICbe;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 110
    iget-short v0, p0, Lu/aly/IdJournal$ICbe;->mSf:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lu/aly/IdJournal$ICbe;->mStringg:Ljava/lang/String;

    return-object v0
.end method
