.class public Lcom/google/i18n/phonenumbers/NumberParseException;
.super Ljava/lang/Exception;
.source "NumberParseException.java"


# instance fields
.field private mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

.field private mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/NumberParseException$ICd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->mStringb:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/google/i18n/phonenumbers/NumberParseException$ICd;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->mICda:Lcom/google/i18n/phonenumbers/NumberParseException$ICd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
