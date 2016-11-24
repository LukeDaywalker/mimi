.class public final enum Lcom/google/tagmanager/TagManager$bj;
.super Ljava/lang/Enum;
.source "TagManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/TagManager$bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/TagManager$bj;

.field public static final enum b:Lcom/google/tagmanager/TagManager$bj;

.field private static final synthetic c:[Lcom/google/tagmanager/TagManager$bj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/google/tagmanager/TagManager$bj;

    const-string/jumbo v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/TagManager$bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/TagManager$bj;->a:Lcom/google/tagmanager/TagManager$bj;

    .line 89
    new-instance v0, Lcom/google/tagmanager/TagManager$bj;

    const-string/jumbo v1, "DEFAULT_CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/TagManager$bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/TagManager$bj;->b:Lcom/google/tagmanager/TagManager$bj;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/tagmanager/TagManager$bj;

    sget-object v1, Lcom/google/tagmanager/TagManager$bj;->a:Lcom/google/tagmanager/TagManager$bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/tagmanager/TagManager$bj;->b:Lcom/google/tagmanager/TagManager$bj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/tagmanager/TagManager$bj;->c:[Lcom/google/tagmanager/TagManager$bj;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/TagManager$bj;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/google/tagmanager/TagManager$bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/TagManager$bj;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/TagManager$bj;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/tagmanager/TagManager$bj;->c:[Lcom/google/tagmanager/TagManager$bj;

    invoke-virtual {v0}, [Lcom/google/tagmanager/TagManager$bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/TagManager$bj;

    return-object v0
.end method
