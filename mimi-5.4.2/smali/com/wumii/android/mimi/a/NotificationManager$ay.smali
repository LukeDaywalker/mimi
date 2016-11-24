.class public final enum Lcom/wumii/android/mimi/a/NotificationManager$ay;
.super Ljava/lang/Enum;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/a/NotificationManager$ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/a/NotificationManager$ay;

.field public static final enum b:Lcom/wumii/android/mimi/a/NotificationManager$ay;

.field public static final enum c:Lcom/wumii/android/mimi/a/NotificationManager$ay;

.field public static final enum d:Lcom/wumii/android/mimi/a/NotificationManager$ay;

.field private static final synthetic e:[Lcom/wumii/android/mimi/a/NotificationManager$ay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/a/NotificationManager$ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->a:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    const-string/jumbo v1, "REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/a/NotificationManager$ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->b:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/a/NotificationManager$ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->c:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/a/NotificationManager$ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->d:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/a/NotificationManager$ay;

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ay;->a:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ay;->b:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ay;->c:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ay;->d:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->e:[Lcom/wumii/android/mimi/a/NotificationManager$ay;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/a/NotificationManager$ay;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/a/NotificationManager$ay;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/wumii/android/mimi/a/NotificationManager$ay;->e:[Lcom/wumii/android/mimi/a/NotificationManager$ay;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/a/NotificationManager$ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/a/NotificationManager$ay;

    return-object v0
.end method
