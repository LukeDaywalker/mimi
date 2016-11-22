.class public final enum Lcom/wumii/android/mimi/models/entities/discover/RecommendType;
.super Ljava/lang/Enum;
.source "RecommendType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/discover/RecommendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

.field public static final enum JOINABLE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

.field public static final enum SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    const-string/jumbo v1, "JOINABLE"

    const-string/jumbo v2, "\u63a8\u8350\u52a0\u5165"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->JOINABLE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    const-string/jumbo v1, "SUBSCRIBE"

    const-string/jumbo v2, "\u63a8\u8350\u5173\u6ce8"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->JOINABLE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->SUBSCRIBE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->title:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/discover/RecommendType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->title:Ljava/lang/String;

    .line 22
    return-void
.end method
