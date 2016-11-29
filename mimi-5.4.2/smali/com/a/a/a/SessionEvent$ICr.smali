.class final enum Lcom/a/a/a/SessionEvent$ICr;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/SessionEvent$ICr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum b:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum c:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum d:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum e:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum f:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum g:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum h:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum i:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum j:Lcom/a/a/a/SessionEvent$ICr;

.field public static final enum k:Lcom/a/a/a/SessionEvent$ICr;

.field private static final synthetic l:[Lcom/a/a/a/SessionEvent$ICr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->a:Lcom/a/a/a/SessionEvent$ICr;

    .line 15
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->b:Lcom/a/a/a/SessionEvent$ICr;

    .line 16
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->c:Lcom/a/a/a/SessionEvent$ICr;

    .line 17
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->d:Lcom/a/a/a/SessionEvent$ICr;

    .line 18
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v7}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->e:Lcom/a/a/a/SessionEvent$ICr;

    .line 19
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->f:Lcom/a/a/a/SessionEvent$ICr;

    .line 20
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->g:Lcom/a/a/a/SessionEvent$ICr;

    .line 21
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->h:Lcom/a/a/a/SessionEvent$ICr;

    .line 22
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "CRASH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->i:Lcom/a/a/a/SessionEvent$ICr;

    .line 23
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "INSTALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->j:Lcom/a/a/a/SessionEvent$ICr;

    .line 24
    new-instance v0, Lcom/a/a/a/SessionEvent$ICr;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->k:Lcom/a/a/a/SessionEvent$ICr;

    .line 13
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/a/a/a/SessionEvent$ICr;

    sget-object v1, Lcom/a/a/a/SessionEvent$ICr;->a:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/SessionEvent$ICr;->b:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/SessionEvent$ICr;->c:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/SessionEvent$ICr;->d:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/SessionEvent$ICr;->e:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->f:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->g:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->h:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->i:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->j:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->k:Lcom/a/a/a/SessionEvent$ICr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/SessionEvent$ICr;->l:[Lcom/a/a/a/SessionEvent$ICr;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/SessionEvent$ICr;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/SessionEvent$ICr;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/SessionEvent$ICr;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/a/a/a/SessionEvent$ICr;->l:[Lcom/a/a/a/SessionEvent$ICr;

    invoke-virtual {v0}, [Lcom/a/a/a/SessionEvent$ICr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/SessionEvent$ICr;

    return-object v0
.end method
