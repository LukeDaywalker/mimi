.class final enum Lcom/crashlytics/android/answers/SessionEvent$ICr;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$ICr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICrl:[Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICra:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrb:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrd:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICre:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrf:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrg:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrh:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICri:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrj:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public static final enum mICrk:Lcom/crashlytics/android/answers/SessionEvent$ICr;


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
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICra:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 15
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrb:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 16
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrd:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 18
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICre:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrf:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrg:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 21
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrh:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 22
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "CRASH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICri:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 23
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "INSTALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrj:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 24
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$ICr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrk:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 13
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/crashlytics/android/answers/SessionEvent$ICr;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICra:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrb:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrd:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICre:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrf:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrg:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrh:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICri:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrj:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrk:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mArrayICrl:[Lcom/crashlytics/android/answers/SessionEvent$ICr;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$ICr;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;

    return-object v0
.end method

.method public static values()[Lcom/crashlytics/android/answers/SessionEvent$ICr;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mArrayICrl:[Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/SessionEvent$ICr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/SessionEvent$ICr;

    return-object v0
.end method
