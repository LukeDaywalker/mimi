.class public final enum Lcom/wumii/android/mimi/models/entities/secret/FeedType;
.super Ljava/lang/Enum;
.source "FeedType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CIRCLE_SQUARE_OT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum CROWD_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field public static final enum TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TOPIC_LIST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "FRIEND"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "FRIEND_HOTEST"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "ORGANIZATION"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "ORGANIZATION_HOTEST"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CROWD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CROWD_HOTEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "HOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "NEARBY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "TOPIC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE_SQUARE_ALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE_SQUARE_CO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE_SQUARE_SL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 19
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE_SQUARE_OT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_OT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "SUBJECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 22
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "BLOCKED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 23
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "CIRCLE_HOTEST"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "TOPIC_LIST"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TOPIC_LIST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 27
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "TAG"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 28
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const-string/jumbo v1, "OUTSIDER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 3
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->HOT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TOPIC:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_CO:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_SL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_SQUARE_OT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TOPIC_LIST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method
