.class public final enum Lcom/google/i18n/phonenumbers/Phonenumber$ICo;
.super Ljava/lang/Enum;
.source "Phonenumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/Phonenumber$ICo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

.field public static final enum b:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

.field public static final enum c:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

.field public static final enum d:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

.field private static final synthetic e:[Lcom/google/i18n/phonenumbers/Phonenumber$ICo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    const-string/jumbo v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->a:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    .line 33
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    const-string/jumbo v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->b:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    .line 34
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    const-string/jumbo v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->c:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    .line 35
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    const-string/jumbo v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->d:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->a:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->b:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->c:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->d:Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->e:[Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$ICo;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/Phonenumber$ICo;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->e:[Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/Phonenumber$ICo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/Phonenumber$ICo;

    return-object v0
.end method
