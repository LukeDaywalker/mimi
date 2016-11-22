.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgImgBase.java"


# instance fields
.field private height:I

.field private imageExifOrientation:I

.field private localPath:Ljava/lang/String;

.field private thumbHeight:I

.field private thumbUrl:Ljava/lang/String;

.field private thumbWidth:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->height:I

    return v0
.end method

.method public getImageExifOrientation()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->imageExifOrientation:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbHeight()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbHeight:I

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbWidth()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->height:I

    .line 35
    return-void
.end method

.method public setImageExifOrientation(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->imageExifOrientation:I

    .line 75
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->localPath:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbHeight:I

    .line 59
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->thumbWidth:I

    .line 51
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->url:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->width:I

    .line 27
    return-void
.end method
