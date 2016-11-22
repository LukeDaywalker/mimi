.class public Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;
.super Ljava/lang/Object;
.source "OrganizationSuggestionsResp.java"


# instance fields
.field private companyCount:J

.field private guess:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private schoolCount:J

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyCount()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->companyCount:J

    return-wide v0
.end method

.method public getGuess()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->guess:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getSchoolCount()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->schoolCount:J

    return-wide v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/OrganizationSuggestionsResp;->suggestions:Ljava/util/List;

    return-object v0
.end method
