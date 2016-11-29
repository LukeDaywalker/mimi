.class public final enum Le/a/UALogEntry$ICew;
.super Ljava/lang/Enum;
.source "UALogEntry.java"

# interfaces
.implements Le/a/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/UALogEntry$ICew;",
        ">;",
        "Le/a/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/UALogEntry$ICew;

.field public static final enum b:Le/a/UALogEntry$ICew;

.field public static final enum c:Le/a/UALogEntry$ICew;

.field public static final enum d:Le/a/UALogEntry$ICew;

.field public static final enum e:Le/a/UALogEntry$ICew;

.field public static final enum f:Le/a/UALogEntry$ICew;

.field public static final enum g:Le/a/UALogEntry$ICew;

.field public static final enum h:Le/a/UALogEntry$ICew;

.field public static final enum i:Le/a/UALogEntry$ICew;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/UALogEntry$ICew;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Le/a/UALogEntry$ICew;


# instance fields
.field private final k:S

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 63
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "CLIENT_STATS"

    const/4 v2, 0x0

    const-string/jumbo v3, "client_stats"

    invoke-direct {v0, v1, v2, v5, v3}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->a:Le/a/UALogEntry$ICew;

    .line 64
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "APP_INFO"

    const-string/jumbo v2, "app_info"

    invoke-direct {v0, v1, v5, v6, v2}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->b:Le/a/UALogEntry$ICew;

    .line 65
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "DEVICE_INFO"

    const-string/jumbo v2, "device_info"

    invoke-direct {v0, v1, v6, v7, v2}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->c:Le/a/UALogEntry$ICew;

    .line 66
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "MISC_INFO"

    const-string/jumbo v2, "misc_info"

    invoke-direct {v0, v1, v7, v8, v2}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->d:Le/a/UALogEntry$ICew;

    .line 67
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "ACTIVATE_MSG"

    const-string/jumbo v2, "activate_msg"

    invoke-direct {v0, v1, v8, v9, v2}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->e:Le/a/UALogEntry$ICew;

    .line 68
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "INSTANT_MSGS"

    const/4 v2, 0x6

    const-string/jumbo v3, "instant_msgs"

    invoke-direct {v0, v1, v9, v2, v3}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->f:Le/a/UALogEntry$ICew;

    .line 69
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "SESSIONS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "sessions"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->g:Le/a/UALogEntry$ICew;

    .line 70
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "IMPRINT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "imprint"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->h:Le/a/UALogEntry$ICew;

    .line 71
    new-instance v0, Le/a/UALogEntry$ICew;

    const-string/jumbo v1, "ID_TRACKING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "id_tracking"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/UALogEntry$ICew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/UALogEntry$ICew;->i:Le/a/UALogEntry$ICew;

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [Le/a/UALogEntry$ICew;

    const/4 v1, 0x0

    sget-object v2, Le/a/UALogEntry$ICew;->a:Le/a/UALogEntry$ICew;

    aput-object v2, v0, v1

    sget-object v1, Le/a/UALogEntry$ICew;->b:Le/a/UALogEntry$ICew;

    aput-object v1, v0, v5

    sget-object v1, Le/a/UALogEntry$ICew;->c:Le/a/UALogEntry$ICew;

    aput-object v1, v0, v6

    sget-object v1, Le/a/UALogEntry$ICew;->d:Le/a/UALogEntry$ICew;

    aput-object v1, v0, v7

    sget-object v1, Le/a/UALogEntry$ICew;->e:Le/a/UALogEntry$ICew;

    aput-object v1, v0, v8

    sget-object v1, Le/a/UALogEntry$ICew;->f:Le/a/UALogEntry$ICew;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Le/a/UALogEntry$ICew;->g:Le/a/UALogEntry$ICew;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Le/a/UALogEntry$ICew;->h:Le/a/UALogEntry$ICew;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Le/a/UALogEntry$ICew;->i:Le/a/UALogEntry$ICew;

    aput-object v2, v0, v1

    sput-object v0, Le/a/UALogEntry$ICew;->m:[Le/a/UALogEntry$ICew;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/UALogEntry$ICew;->j:Ljava/util/Map;

    .line 76
    const-class v0, Le/a/UALogEntry$ICew;

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

    check-cast v0, Le/a/UALogEntry$ICew;

    .line 77
    sget-object v2, Le/a/UALogEntry$ICew;->j:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/UALogEntry$ICew;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-short p3, p0, Le/a/UALogEntry$ICew;->k:S

    .line 131
    iput-object p4, p0, Le/a/UALogEntry$ICew;->l:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/UALogEntry$ICew;
    .locals 1

    .prologue
    .line 62
    const-class v0, Le/a/UALogEntry$ICew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/UALogEntry$ICew;

    return-object v0
.end method

.method public static values()[Le/a/UALogEntry$ICew;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Le/a/UALogEntry$ICew;->m:[Le/a/UALogEntry$ICew;

    invoke-virtual {v0}, [Le/a/UALogEntry$ICew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/UALogEntry$ICew;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 135
    iget-short v0, p0, Le/a/UALogEntry$ICew;->k:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Le/a/UALogEntry$ICew;->l:Ljava/lang/String;

    return-object v0
.end method
