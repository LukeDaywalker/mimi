.class public final enum Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;
.super Ljava/lang/Enum;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum BUILDING_FEED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum CIRCLE_LOCKED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum CONTACT_UNAUTHORIZED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum GUIDANCE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum POLL:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROMOTION:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum SHARED_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

.field public static final enum SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "SECRET"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 22
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "CONTACT_UNAUTHORIZED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CONTACT_UNAUTHORIZED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 23
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "SMALL_CIRCLE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "BUILDING_FEED"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->BUILDING_FEED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "SHARED_SMALL_CIRCLE"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SHARED_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "GUIDANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 27
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "PROMOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 28
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "POLL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->POLL:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "SURVEY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "CIRCLE_LOCKED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_LOCKED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    const-string/jumbo v1, "CIRCLE_TAG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    .line 20
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CONTACT_UNAUTHORIZED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->BUILDING_FEED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SHARED_SMALL_CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->GUIDANCE:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->PROMOTION:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->POLL:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SURVEY:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_LOCKED:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->CIRCLE_TAG:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    return-object v0
.end method
