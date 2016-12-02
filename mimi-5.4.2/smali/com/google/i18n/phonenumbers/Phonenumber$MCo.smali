.class public final enum Lcom/google/i18n/phonenumbers/Phonenumber$MCo;
.super Ljava/lang/Enum;
.source "Phonenumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/Phonenumber$MCo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCoe:[Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

.field public static final enum mMCoa:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

.field public static final enum mMCob:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

.field public static final enum mMCoc:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

.field public static final enum mMCod:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    const-string/jumbo v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCoa:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    .line 33
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    const-string/jumbo v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCob:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    .line 34
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    const-string/jumbo v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCoc:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    .line 35
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    const-string/jumbo v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCod:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCoa:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCob:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCoc:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mMCod:Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mArrayMCoe:[Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$MCo;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/Phonenumber$MCo;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->mArrayMCoe:[Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/Phonenumber$MCo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/Phonenumber$MCo;

    return-object v0
.end method
