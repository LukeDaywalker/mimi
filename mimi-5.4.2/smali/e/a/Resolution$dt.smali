.class public final enum Le/a/Resolution$dt;
.super Ljava/lang/Enum;
.source "Resolution.java"

# interfaces
.implements Le/a/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/Resolution$dt;",
        ">;",
        "Le/a/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/Resolution$dt;

.field public static final enum b:Le/a/Resolution$dt;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/Resolution$dt;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Le/a/Resolution$dt;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    new-instance v0, Le/a/Resolution$dt;

    const-string/jumbo v1, "HEIGHT"

    const-string/jumbo v2, "height"

    invoke-direct {v0, v1, v4, v3, v2}, Le/a/Resolution$dt;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/Resolution$dt;->a:Le/a/Resolution$dt;

    .line 50
    new-instance v0, Le/a/Resolution$dt;

    const-string/jumbo v1, "WIDTH"

    const-string/jumbo v2, "width"

    invoke-direct {v0, v1, v3, v5, v2}, Le/a/Resolution$dt;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/Resolution$dt;->b:Le/a/Resolution$dt;

    .line 48
    new-array v0, v5, [Le/a/Resolution$dt;

    sget-object v1, Le/a/Resolution$dt;->a:Le/a/Resolution$dt;

    aput-object v1, v0, v4

    sget-object v1, Le/a/Resolution$dt;->b:Le/a/Resolution$dt;

    aput-object v1, v0, v3

    sput-object v0, Le/a/Resolution$dt;->f:[Le/a/Resolution$dt;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/Resolution$dt;->c:Ljava/util/Map;

    .line 55
    const-class v0, Le/a/Resolution$dt;

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

    check-cast v0, Le/a/Resolution$dt;

    .line 56
    sget-object v2, Le/a/Resolution$dt;->c:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/Resolution$dt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-short p3, p0, Le/a/Resolution$dt;->d:S

    .line 96
    iput-object p4, p0, Le/a/Resolution$dt;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/Resolution$dt;
    .locals 1

    .prologue
    .line 48
    const-class v0, Le/a/Resolution$dt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/Resolution$dt;

    return-object v0
.end method

.method public static values()[Le/a/Resolution$dt;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Le/a/Resolution$dt;->f:[Le/a/Resolution$dt;

    invoke-virtual {v0}, [Le/a/Resolution$dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/Resolution$dt;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 100
    iget-short v0, p0, Le/a/Resolution$dt;->d:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Le/a/Resolution$dt;->e:Ljava/lang/String;

    return-object v0
.end method
