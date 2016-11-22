.class public final enum Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;
.super Ljava/lang/Enum;
.source "ImageSearchHotsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

.field public static final enum CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

.field public static final enum SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const-string/jumbo v1, "SECRET"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const-string/jumbo v1, "CHAT_ICON"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    return-object v0
.end method
