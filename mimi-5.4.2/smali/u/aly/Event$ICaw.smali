.class public final enum Lu/aly/Event$ICaw;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/Event$ICaw;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/Event$ICaw;

.field public static final enum b:Lu/aly/Event$ICaw;

.field public static final enum c:Lu/aly/Event$ICaw;

.field public static final enum d:Lu/aly/Event$ICaw;

.field public static final enum e:Lu/aly/Event$ICaw;

.field private static final synthetic mArrayICawi:[Lu/aly/Event$ICaw;

.field private static final mMapf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/Event$ICaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSg:S

.field private final mStringh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 55
    new-instance v0, Lu/aly/Event$ICaw;

    const-string/jumbo v1, "NAME"

    const-string/jumbo v2, "name"

    invoke-direct {v0, v1, v8, v4, v2}, Lu/aly/Event$ICaw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Event$ICaw;->a:Lu/aly/Event$ICaw;

    .line 56
    new-instance v0, Lu/aly/Event$ICaw;

    const-string/jumbo v1, "PROPERTIES"

    const-string/jumbo v2, "properties"

    invoke-direct {v0, v1, v4, v5, v2}, Lu/aly/Event$ICaw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Event$ICaw;->b:Lu/aly/Event$ICaw;

    .line 57
    new-instance v0, Lu/aly/Event$ICaw;

    const-string/jumbo v1, "DURATION"

    const-string/jumbo v2, "duration"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/Event$ICaw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Event$ICaw;->c:Lu/aly/Event$ICaw;

    .line 58
    new-instance v0, Lu/aly/Event$ICaw;

    const-string/jumbo v1, "ACC"

    const-string/jumbo v2, "acc"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/Event$ICaw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Event$ICaw;->d:Lu/aly/Event$ICaw;

    .line 59
    new-instance v0, Lu/aly/Event$ICaw;

    const-string/jumbo v1, "TS"

    const/4 v2, 0x5

    const-string/jumbo v3, "ts"

    invoke-direct {v0, v1, v7, v2, v3}, Lu/aly/Event$ICaw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Event$ICaw;->e:Lu/aly/Event$ICaw;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/Event$ICaw;

    sget-object v1, Lu/aly/Event$ICaw;->a:Lu/aly/Event$ICaw;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/Event$ICaw;->b:Lu/aly/Event$ICaw;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/Event$ICaw;->c:Lu/aly/Event$ICaw;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/Event$ICaw;->d:Lu/aly/Event$ICaw;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/Event$ICaw;->e:Lu/aly/Event$ICaw;

    aput-object v1, v0, v7

    sput-object v0, Lu/aly/Event$ICaw;->mArrayICawi:[Lu/aly/Event$ICaw;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Event$ICaw;->mMapf:Ljava/util/Map;

    .line 64
    const-class v0, Lu/aly/Event$ICaw;

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

    check-cast v0, Lu/aly/Event$ICaw;

    .line 65
    sget-object v2, Lu/aly/Event$ICaw;->mMapf:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/Event$ICaw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-short p3, p0, Lu/aly/Event$ICaw;->mSg:S

    .line 111
    iput-object p4, p0, Lu/aly/Event$ICaw;->mStringh:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/Event$ICaw;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lu/aly/Event$ICaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/Event$ICaw;

    return-object v0
.end method

.method public static values()[Lu/aly/Event$ICaw;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lu/aly/Event$ICaw;->mArrayICawi:[Lu/aly/Event$ICaw;

    invoke-virtual {v0}, [Lu/aly/Event$ICaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/Event$ICaw;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 115
    iget-short v0, p0, Lu/aly/Event$ICaw;->mSg:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lu/aly/Event$ICaw;->mStringh:Ljava/lang/String;

    return-object v0
.end method
