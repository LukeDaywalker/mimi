.class public Lcom/wumii/android/mimi/models/entities/Violation;
.super Ljava/lang/Object;
.source "Violation.java"


# static fields
.field private static final AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final HARASSMENT:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final ILLEGAL_NAME_OR_AVATAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

.field private static final VULGAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "PERSONAL_ATTACK"

    const-string/jumbo v2, "\u4eba\u8eab\u653b\u51fb"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "HARASSMENT"

    const-string/jumbo v2, "\u9a9a\u6270\u4fe1\u606f"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->HARASSMENT:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "VIOLENCE_SEX"

    const-string/jumbo v2, "\u66b4\u529b\u8272\u60c5"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "RUMOR"

    const-string/jumbo v2, "\u8c23\u8a00\u53ca\u865a\u5047\u4fe1\u606f"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 12
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "AD"

    const-string/jumbo v2, "\u5e7f\u544a"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "ILLEGAL"

    const-string/jumbo v2, "\u8fdd\u53cd\u6cd5\u89c4\u6cd5\u5f8b"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 14
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "VULGAR"

    const-string/jumbo v2, "\u4f4e\u4fd7\u9a9a\u6270"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->VULGAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "ILLEGAL_NAME_OR_AVATAR"

    const-string/jumbo v2, "\u6635\u79f0\u5934\u50cf\u8fdd\u89c4"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL_NAME_OR_AVATAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    const-string/jumbo v1, "OTHER"

    const-string/jumbo v2, "\u5176\u5b83"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Violation;->OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static getReportTypeAboutChat(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->HARASSMENT:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    if-nez p0, :cond_0

    .line 57
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL_NAME_OR_AVATAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method

.method public static getReportTypeAboutComment(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VULGAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL_NAME_OR_AVATAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public static getReportTypeAboutSecret(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VULGAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    if-nez p0, :cond_0

    .line 27
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL_NAME_OR_AVATAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method public static getReportTypeAboutSurvey()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->PERSONAL_ATTACK:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VIOLENCE_SEX:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->RUMOR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->AD:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->ILLEGAL:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->VULGAR:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/wumii/android/mimi/models/entities/Violation;->OTHER:Lcom/wumii/android/mimi/models/entities/Violation$ReportItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
.end method
