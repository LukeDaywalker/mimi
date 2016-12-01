.class public final enum Lcom/wumii/android/mimi/models/OrgValidationEvent;
.super Ljava/lang/Enum;
.source "OrgValidationEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/OrgValidationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayOrgValidationEventh:[Lcom/wumii/android/mimi/models/OrgValidationEvent;

.field public static final enum mOrgValidationEventa:Lcom/wumii/android/mimi/models/OrgValidationEvent;

.field public static final enum mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

.field public static final enum mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

.field public static final enum mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

.field public static final enum mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;


# instance fields
.field private mStringf:Ljava/lang/String;

.field private mStringg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    const-string/jumbo v1, "VALIDAITON_TYPES"

    const-string/jumbo v2, "organization/validation"

    const-string/jumbo v3, "validationTypes"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventa:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    const-string/jumbo v1, "ADD_DOMAIN"

    const-string/jumbo v2, "organization/validation/email-domain-application"

    const-string/jumbo v3, "addDomain"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    const-string/jumbo v1, "VALIDATE_POSITION"

    const-string/jumbo v2, "organization/validation"

    const-string/jumbo v3, "position"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    const-string/jumbo v1, "VALIDATE_EMAIL"

    const-string/jumbo v2, "organization/validation"

    const-string/jumbo v3, "email"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    const-string/jumbo v1, "VALIDATE_CODE"

    const-string/jumbo v2, "organization/validation"

    const-string/jumbo v3, "email_code"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/wumii/android/mimi/models/OrgValidationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/models/OrgValidationEvent;

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventa:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventb:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventc:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventd:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEvente:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mArrayOrgValidationEventh:[Lcom/wumii/android/mimi/models/OrgValidationEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mStringf:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mStringg:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/OrgValidationEvent;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/OrgValidationEvent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mArrayOrgValidationEventh:[Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/OrgValidationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/OrgValidationEvent;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mStringg:Ljava/lang/String;

    return-object v0
.end method
