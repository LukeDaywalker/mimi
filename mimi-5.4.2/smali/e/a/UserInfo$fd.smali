.class public final enum Le/a/UserInfo$fd;
.super Ljava/lang/Enum;
.source "UserInfo.java"

# interfaces
.implements Le/a/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/UserInfo$fd;",
        ">;",
        "Le/a/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/UserInfo$fd;

.field public static final enum b:Le/a/UserInfo$fd;

.field public static final enum c:Le/a/UserInfo$fd;

.field public static final enum d:Le/a/UserInfo$fd;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/UserInfo$fd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Le/a/UserInfo$fd;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 61
    new-instance v0, Le/a/UserInfo$fd;

    const-string/jumbo v1, "GENDER"

    const-string/jumbo v2, "gender"

    invoke-direct {v0, v1, v6, v3, v2}, Le/a/UserInfo$fd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UserInfo$fd;->a:Le/a/UserInfo$fd;

    .line 62
    new-instance v0, Le/a/UserInfo$fd;

    const-string/jumbo v1, "AGE"

    const-string/jumbo v2, "age"

    invoke-direct {v0, v1, v3, v4, v2}, Le/a/UserInfo$fd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UserInfo$fd;->b:Le/a/UserInfo$fd;

    .line 63
    new-instance v0, Le/a/UserInfo$fd;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "id"

    invoke-direct {v0, v1, v4, v5, v2}, Le/a/UserInfo$fd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UserInfo$fd;->c:Le/a/UserInfo$fd;

    .line 64
    new-instance v0, Le/a/UserInfo$fd;

    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "source"

    invoke-direct {v0, v1, v5, v7, v2}, Le/a/UserInfo$fd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UserInfo$fd;->d:Le/a/UserInfo$fd;

    .line 56
    new-array v0, v7, [Le/a/UserInfo$fd;

    sget-object v1, Le/a/UserInfo$fd;->a:Le/a/UserInfo$fd;

    aput-object v1, v0, v6

    sget-object v1, Le/a/UserInfo$fd;->b:Le/a/UserInfo$fd;

    aput-object v1, v0, v3

    sget-object v1, Le/a/UserInfo$fd;->c:Le/a/UserInfo$fd;

    aput-object v1, v0, v4

    sget-object v1, Le/a/UserInfo$fd;->d:Le/a/UserInfo$fd;

    aput-object v1, v0, v5

    sput-object v0, Le/a/UserInfo$fd;->h:[Le/a/UserInfo$fd;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/UserInfo$fd;->e:Ljava/util/Map;

    .line 69
    const-class v0, Le/a/UserInfo$fd;

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

    check-cast v0, Le/a/UserInfo$fd;

    .line 70
    sget-object v2, Le/a/UserInfo$fd;->e:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/UserInfo$fd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-short p3, p0, Le/a/UserInfo$fd;->f:S

    .line 114
    iput-object p4, p0, Le/a/UserInfo$fd;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/UserInfo$fd;
    .locals 1

    .prologue
    .line 56
    const-class v0, Le/a/UserInfo$fd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/UserInfo$fd;

    return-object v0
.end method

.method public static values()[Le/a/UserInfo$fd;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Le/a/UserInfo$fd;->h:[Le/a/UserInfo$fd;

    invoke-virtual {v0}, [Le/a/UserInfo$fd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/UserInfo$fd;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Le/a/UserInfo$fd;->f:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Le/a/UserInfo$fd;->g:Ljava/lang/String;

    return-object v0
.end method
