.class public final enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICge:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

.field public static final enum mICga:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

.field public static final enum mICgb:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

.field public static final enum mICgc:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

.field public static final enum mICgd:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    const-string/jumbo v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICga:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    .line 431
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgb:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    .line 432
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    const-string/jumbo v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgc:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    .line 433
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgd:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    .line 429
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICga:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgb:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgc:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mICgd:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mArrayICge:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

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
    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;
    .locals 1

    .prologue
    .line 429
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->mArrayICge:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ICg;

    return-object v0
.end method
