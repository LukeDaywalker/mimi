.class public final enum Lcom/wumii/android/mimi/models/enum/FeedEvent;
.super Ljava/lang/Enum;
.source "FeedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/enum/FeedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

.field public static final enum b:Lcom/wumii/android/mimi/models/enum/FeedEvent;

.field public static final enum c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

.field private static final synthetic mArrayFeedEventd:[Lcom/wumii/android/mimi/models/enum/FeedEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/enum/FeedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    const-string/jumbo v1, "REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/enum/FeedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->b:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    const-string/jumbo v1, "LOAD_MORE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/enum/FeedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/enum/FeedEvent;

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->a:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->b:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->c:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mArrayFeedEventd:[Lcom/wumii/android/mimi/models/enum/FeedEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/enum/FeedEvent;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/enum/FeedEvent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mArrayFeedEventd:[Lcom/wumii/android/mimi/models/enum/FeedEvent;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/enum/FeedEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/enum/FeedEvent;

    return-object v0
.end method
