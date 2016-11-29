.class public final enum Lcom/wumii/android/mimi/a/NotificationManager$ICay;
.super Ljava/lang/Enum;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/a/NotificationManager$ICay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

.field public static final enum b:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

.field public static final enum c:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

.field public static final enum d:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

.field private static final synthetic e:[Lcom/wumii/android/mimi/a/NotificationManager$ICay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/a/NotificationManager$ICay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->a:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    const-string/jumbo v1, "REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/a/NotificationManager$ICay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->b:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/a/NotificationManager$ICay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->c:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/a/NotificationManager$ICay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->d:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->a:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->b:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->c:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->d:Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->e:[Lcom/wumii/android/mimi/a/NotificationManager$ICay;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/a/NotificationManager$ICay;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/a/NotificationManager$ICay;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ICay;->e:[Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/a/NotificationManager$ICay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/a/NotificationManager$ICay;

    return-object v0
.end method
