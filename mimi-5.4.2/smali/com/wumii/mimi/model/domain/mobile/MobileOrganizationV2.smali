.class public Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;
.super Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
.source "MobileOrganizationV2.java"


# static fields
.field private static final serialVersionUID:J = -0x17e0d586f3ce7634L


# instance fields
.field private status:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

.field private type:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p5}, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->type:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    .line 18
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    .line 19
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    return-object v0
.end method

.method public getType()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->type:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    return-object v0
.end method

.method public setStatus(Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    .line 35
    return-void
.end method

.method public setType(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->type:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileOrganizationV2 [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->type:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->status:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
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
