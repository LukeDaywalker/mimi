.class public final enum Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

.field public static final enum b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

.field public static final enum c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

.field private static final synthetic d:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    .line 284
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    .line 288
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    aput-object v1, v0, v4

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->d:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

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
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;
    .locals 1

    .prologue
    .line 276
    const-class v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->d:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$ICj;

    return-object v0
.end method
