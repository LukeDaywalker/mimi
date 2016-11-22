.class public final enum Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
.super Ljava/lang/Enum;
.source "FeedDisplayReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum CIRCLE_CATEGORY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum COLLEAGUE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum LBF:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum SCHOOLMATE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

.field public static final enum UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "LBF"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->LBF:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "NEARBY"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "TOPIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "SCHOOLMATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->SCHOOLMATE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "COLLEAGUE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->COLLEAGUE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "SUBJECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "CROWD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    const-string/jumbo v1, "CIRCLE_CATEGORY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE_CATEGORY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->LBF:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->SCHOOLMATE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->COLLEAGUE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE_CATEGORY:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseFeedDisplayReason(Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;)Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    return-object v0
.end method
