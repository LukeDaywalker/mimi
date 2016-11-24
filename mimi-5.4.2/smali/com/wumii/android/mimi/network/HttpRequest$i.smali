.class public final enum Lcom/wumii/android/mimi/network/HttpRequest$i;
.super Ljava/lang/Enum;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/network/HttpRequest$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/network/HttpRequest$i;

.field public static final enum b:Lcom/wumii/android/mimi/network/HttpRequest$i;

.field public static final enum c:Lcom/wumii/android/mimi/network/HttpRequest$i;

.field private static final synthetic d:[Lcom/wumii/android/mimi/network/HttpRequest$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/HttpRequest$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/network/HttpRequest$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$i;

    const-string/jumbo v1, "MULTIPART_POST"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/network/HttpRequest$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$i;->c:Lcom/wumii/android/mimi/network/HttpRequest$i;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/network/HttpRequest$i;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->a:Lcom/wumii/android/mimi/network/HttpRequest$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->b:Lcom/wumii/android/mimi/network/HttpRequest$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$i;->c:Lcom/wumii/android/mimi/network/HttpRequest$i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$i;->d:[Lcom/wumii/android/mimi/network/HttpRequest$i;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/network/HttpRequest$i;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/network/HttpRequest$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/HttpRequest$i;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/network/HttpRequest$i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/network/HttpRequest$i;->d:[Lcom/wumii/android/mimi/network/HttpRequest$i;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/network/HttpRequest$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/network/HttpRequest$i;

    return-object v0
.end method
