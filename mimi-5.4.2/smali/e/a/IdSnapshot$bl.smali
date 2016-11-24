.class public final enum Le/a/IdSnapshot$bl;
.super Ljava/lang/Enum;
.source "IdSnapshot.java"

# interfaces
.implements Le/a/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/IdSnapshot$bl;",
        ">;",
        "Le/a/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/IdSnapshot$bl;

.field public static final enum b:Le/a/IdSnapshot$bl;

.field public static final enum c:Le/a/IdSnapshot$bl;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/IdSnapshot$bl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Le/a/IdSnapshot$bl;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    new-instance v0, Le/a/IdSnapshot$bl;

    const-string/jumbo v1, "IDENTITY"

    const-string/jumbo v2, "identity"

    invoke-direct {v0, v1, v5, v3, v2}, Le/a/IdSnapshot$bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/IdSnapshot$bl;->a:Le/a/IdSnapshot$bl;

    .line 52
    new-instance v0, Le/a/IdSnapshot$bl;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v3, v4, v2}, Le/a/IdSnapshot$bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/IdSnapshot$bl;->b:Le/a/IdSnapshot$bl;

    .line 53
    new-instance v0, Le/a/IdSnapshot$bl;

    const-string/jumbo v1, "VERSION"

    const-string/jumbo v2, "version"

    invoke-direct {v0, v1, v4, v6, v2}, Le/a/IdSnapshot$bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/IdSnapshot$bl;->c:Le/a/IdSnapshot$bl;

    .line 50
    new-array v0, v6, [Le/a/IdSnapshot$bl;

    sget-object v1, Le/a/IdSnapshot$bl;->a:Le/a/IdSnapshot$bl;

    aput-object v1, v0, v5

    sget-object v1, Le/a/IdSnapshot$bl;->b:Le/a/IdSnapshot$bl;

    aput-object v1, v0, v3

    sget-object v1, Le/a/IdSnapshot$bl;->c:Le/a/IdSnapshot$bl;

    aput-object v1, v0, v4

    sput-object v0, Le/a/IdSnapshot$bl;->g:[Le/a/IdSnapshot$bl;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/IdSnapshot$bl;->d:Ljava/util/Map;

    .line 58
    const-class v0, Le/a/IdSnapshot$bl;

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

    check-cast v0, Le/a/IdSnapshot$bl;

    .line 59
    sget-object v2, Le/a/IdSnapshot$bl;->d:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/IdSnapshot$bl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-short p3, p0, Le/a/IdSnapshot$bl;->e:S

    .line 101
    iput-object p4, p0, Le/a/IdSnapshot$bl;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/IdSnapshot$bl;
    .locals 1

    .prologue
    .line 50
    const-class v0, Le/a/IdSnapshot$bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/IdSnapshot$bl;

    return-object v0
.end method

.method public static values()[Le/a/IdSnapshot$bl;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Le/a/IdSnapshot$bl;->g:[Le/a/IdSnapshot$bl;

    invoke-virtual {v0}, [Le/a/IdSnapshot$bl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/IdSnapshot$bl;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 105
    iget-short v0, p0, Le/a/IdSnapshot$bl;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Le/a/IdSnapshot$bl;->f:Ljava/lang/String;

    return-object v0
.end method
