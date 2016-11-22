.class public Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;
.super Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
.source "MobileCircleCategory.java"


# static fields
.field private static final serialVersionUID:J = -0x2e17bf2b10dd62c4L


# instance fields
.field private joined:Ljava/lang/Boolean;

.field private mobileOrganizationType:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;Ljava/lang/Boolean;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p5}, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->mobileOrganizationType:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    .line 16
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->joined:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public getMobileOrganizationType()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->mobileOrganizationType:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    return-object v0
.end method

.method public isJoined()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->joined:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setJoined(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->joined:Ljava/lang/Boolean;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileCircleCategory [mobileOrganizationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->mobileOrganizationType:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->joined:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
