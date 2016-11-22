.class public final enum Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;
.super Ljava/lang/Enum;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

.field public static final enum FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

.field public static final enum SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

.field public static final enum SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    const-string/jumbo v1, "SENDING"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    .line 42
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    .line 43
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    return-object v0
.end method
