.class public final enum Lcom/google/i18n/phonenumbers/NumberParseException$ICd;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/NumberParseException$ICd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICdf:[Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field public static final enum mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field public static final enum mICdb:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field public static final enum mICdc:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field public static final enum mICdd:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field public static final enum mICde:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 30
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    const-string/jumbo v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdb:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 34
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    const-string/jumbo v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdc:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 37
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    const-string/jumbo v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdd:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 39
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICde:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdb:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdc:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICdd:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mICde:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mArrayICdf:[Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/NumberParseException$ICd;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/NumberParseException$ICd;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->mArrayICdf:[Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/NumberParseException$ICd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    return-object v0
.end method
