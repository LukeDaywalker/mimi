.class public final enum Lcom/e/a/b/a/QueueProcessingType;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/b/a/QueueProcessingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/b/a/QueueProcessingType;

.field public static final enum b:Lcom/e/a/b/a/QueueProcessingType;

.field private static final synthetic c:[Lcom/e/a/b/a/QueueProcessingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/e/a/b/a/QueueProcessingType;

    const-string/jumbo v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/e/a/b/a/QueueProcessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/QueueProcessingType;->a:Lcom/e/a/b/a/QueueProcessingType;

    new-instance v0, Lcom/e/a/b/a/QueueProcessingType;

    const-string/jumbo v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/e/a/b/a/QueueProcessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/b/a/QueueProcessingType;->b:Lcom/e/a/b/a/QueueProcessingType;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/e/a/b/a/QueueProcessingType;

    sget-object v1, Lcom/e/a/b/a/QueueProcessingType;->a:Lcom/e/a/b/a/QueueProcessingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/b/a/QueueProcessingType;->b:Lcom/e/a/b/a/QueueProcessingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/e/a/b/a/QueueProcessingType;->c:[Lcom/e/a/b/a/QueueProcessingType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/b/a/QueueProcessingType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/e/a/b/a/QueueProcessingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/b/a/QueueProcessingType;

    return-object v0
.end method

.method public static values()[Lcom/e/a/b/a/QueueProcessingType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/e/a/b/a/QueueProcessingType;->c:[Lcom/e/a/b/a/QueueProcessingType;

    invoke-virtual {v0}, [Lcom/e/a/b/a/QueueProcessingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/b/a/QueueProcessingType;

    return-object v0
.end method
