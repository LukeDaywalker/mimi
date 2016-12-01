.class public final enum Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;
.super Ljava/lang/Enum;
.source "UploadContactManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICbrd:[Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

.field public static final enum mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

.field public static final enum mICbrb:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

.field public static final enum mICbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    const-string/jumbo v1, "PART"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    new-instance v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    const-string/jumbo v1, "NOTIFY"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbrb:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    new-instance v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    .line 73
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbrb:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mICbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mArrayICbrd:[Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->mArrayICbrd:[Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    return-object v0
.end method
