.class public Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;
.super Ljava/lang/Object;
.source "CategoryCirclesResp.java"


# instance fields
.field private circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private displayMore:Z

.field private page:I

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->circles:Ljava/util/List;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->page:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->totalCount:I

    return v0
.end method

.method public isDisplayMore()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->displayMore:Z

    return v0
.end method

.method public setCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->circles:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setDisplayMore(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->displayMore:Z

    .line 36
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->page:I

    .line 44
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/CategoryCirclesResp;->totalCount:I

    .line 28
    return-void
.end method
