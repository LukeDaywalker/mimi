.class public Lcom/wumii/mimi/model/domain/mobile/MobileVideo;
.super Ljava/lang/Object;
.source "MobileVideo.java"


# instance fields
.field private duration:I

.field private mStringid:Ljava/lang/String;

.field private sizeInByte:J

.field private snapshot:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/wumii/mimi/model/domain/mobile/MobileImage;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->mStringid:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->url:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->duration:I

    .line 16
    iput-wide p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->sizeInByte:J

    .line 17
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->snapshot:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 18
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->duration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->mStringid:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeInByte()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->sizeInByte:J

    return-wide v0
.end method

.method public getSnapshot()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->snapshot:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->duration:I

    .line 30
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->mStringid:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSizeInByte(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->sizeInByte:J

    .line 50
    return-void
.end method

.method public setSnapshot(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->snapshot:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 58
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileVideo [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->mStringid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sizeInByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->sizeInByte:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileVideo;->snapshot:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
