.class public final enum Le/a/AppInfo$t;
.super Ljava/lang/Enum;
.source "AppInfo.java"

# interfaces
.implements Le/a/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/AppInfo$t;",
        ">;",
        "Le/a/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/AppInfo$t;

.field public static final enum b:Le/a/AppInfo$t;

.field public static final enum c:Le/a/AppInfo$t;

.field public static final enum d:Le/a/AppInfo$t;

.field public static final enum e:Le/a/AppInfo$t;

.field public static final enum f:Le/a/AppInfo$t;

.field public static final enum g:Le/a/AppInfo$t;

.field public static final enum h:Le/a/AppInfo$t;

.field public static final enum i:Le/a/AppInfo$t;

.field public static final enum j:Le/a/AppInfo$t;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/AppInfo$t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Le/a/AppInfo$t;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 69
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "KEY"

    const/4 v2, 0x0

    const-string/jumbo v3, "key"

    invoke-direct {v0, v1, v2, v5, v3}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->a:Le/a/AppInfo$t;

    .line 70
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "VERSION"

    const-string/jumbo v2, "version"

    invoke-direct {v0, v1, v5, v6, v2}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->b:Le/a/AppInfo$t;

    .line 71
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "VERSION_INDEX"

    const-string/jumbo v2, "version_index"

    invoke-direct {v0, v1, v6, v7, v2}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->c:Le/a/AppInfo$t;

    .line 72
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "PACKAGE_NAME"

    const-string/jumbo v2, "package_name"

    invoke-direct {v0, v1, v7, v8, v2}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->d:Le/a/AppInfo$t;

    .line 77
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "SDK_TYPE"

    const-string/jumbo v2, "sdk_type"

    invoke-direct {v0, v1, v8, v9, v2}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->e:Le/a/AppInfo$t;

    .line 78
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "SDK_VERSION"

    const/4 v2, 0x6

    const-string/jumbo v3, "sdk_version"

    invoke-direct {v0, v1, v9, v2, v3}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->f:Le/a/AppInfo$t;

    .line 79
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "CHANNEL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "channel"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->g:Le/a/AppInfo$t;

    .line 80
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "WRAPPER_TYPE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "wrapper_type"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->h:Le/a/AppInfo$t;

    .line 81
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "WRAPPER_VERSION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "wrapper_version"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->i:Le/a/AppInfo$t;

    .line 82
    new-instance v0, Le/a/AppInfo$t;

    const-string/jumbo v1, "VERTICAL_TYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "vertical_type"

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/AppInfo$t;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/AppInfo$t;->j:Le/a/AppInfo$t;

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [Le/a/AppInfo$t;

    const/4 v1, 0x0

    sget-object v2, Le/a/AppInfo$t;->a:Le/a/AppInfo$t;

    aput-object v2, v0, v1

    sget-object v1, Le/a/AppInfo$t;->b:Le/a/AppInfo$t;

    aput-object v1, v0, v5

    sget-object v1, Le/a/AppInfo$t;->c:Le/a/AppInfo$t;

    aput-object v1, v0, v6

    sget-object v1, Le/a/AppInfo$t;->d:Le/a/AppInfo$t;

    aput-object v1, v0, v7

    sget-object v1, Le/a/AppInfo$t;->e:Le/a/AppInfo$t;

    aput-object v1, v0, v8

    sget-object v1, Le/a/AppInfo$t;->f:Le/a/AppInfo$t;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Le/a/AppInfo$t;->g:Le/a/AppInfo$t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Le/a/AppInfo$t;->h:Le/a/AppInfo$t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Le/a/AppInfo$t;->i:Le/a/AppInfo$t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Le/a/AppInfo$t;->j:Le/a/AppInfo$t;

    aput-object v2, v0, v1

    sput-object v0, Le/a/AppInfo$t;->n:[Le/a/AppInfo$t;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/AppInfo$t;->k:Ljava/util/Map;

    .line 87
    const-class v0, Le/a/AppInfo$t;

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

    check-cast v0, Le/a/AppInfo$t;

    .line 88
    sget-object v2, Le/a/AppInfo$t;->k:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/AppInfo$t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-short p3, p0, Le/a/AppInfo$t;->l:S

    .line 144
    iput-object p4, p0, Le/a/AppInfo$t;->m:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/AppInfo$t;
    .locals 1

    .prologue
    .line 68
    const-class v0, Le/a/AppInfo$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/AppInfo$t;

    return-object v0
.end method

.method public static values()[Le/a/AppInfo$t;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Le/a/AppInfo$t;->n:[Le/a/AppInfo$t;

    invoke-virtual {v0}, [Le/a/AppInfo$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/AppInfo$t;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 148
    iget-short v0, p0, Le/a/AppInfo$t;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Le/a/AppInfo$t;->m:Ljava/lang/String;

    return-object v0
.end method
