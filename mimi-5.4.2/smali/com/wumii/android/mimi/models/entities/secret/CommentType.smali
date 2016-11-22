.class public final enum Lcom/wumii/android/mimi/models/entities/secret/CommentType;
.super Ljava/lang/Enum;
.source "CommentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/CommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/CommentType;

.field public static final enum ALL:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

.field public static final enum SECRET_AUTHOR:Lcom/wumii/android/mimi/models/entities/secret/CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    const-string/jumbo v1, "SECRET_AUTHOR"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->SECRET_AUTHOR:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/secret/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->SECRET_AUTHOR:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/CommentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/CommentType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/CommentType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/CommentType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/CommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/CommentType;

    return-object v0
.end method
