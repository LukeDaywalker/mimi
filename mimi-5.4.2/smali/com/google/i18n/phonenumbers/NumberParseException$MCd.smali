.class public final enum Lcom/google/i18n/phonenumbers/NumberParseException$MCd;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/NumberParseException$MCd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCdf:[Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

.field public static final enum mMCda:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

.field public static final enum mMCdb:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

.field public static final enum mMCdc:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

.field public static final enum mMCdd:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

.field public static final enum mMCde:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;


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
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCda:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    .line 30
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    const-string/jumbo v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdb:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    .line 34
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    const-string/jumbo v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdc:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    .line 37
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    const-string/jumbo v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdd:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    .line 39
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCde:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCda:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdb:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdc:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCdd:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mMCde:Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mArrayMCdf:[Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/NumberParseException$MCd;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    return-object v0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/NumberParseException$MCd;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->mArrayMCdf:[Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/NumberParseException$MCd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/NumberParseException$MCd;

    return-object v0
.end method
