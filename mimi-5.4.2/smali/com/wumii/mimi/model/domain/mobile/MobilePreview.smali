.class public abstract Lcom/wumii/mimi/model/domain/mobile/MobilePreview;
.super Ljava/lang/Object;
.source "MobilePreview.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x785059c9a49a05f8L


# instance fields
.field private orderTime:Ljava/util/Date;

.field private unreadMsgCount:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->unreadMsgCount:J

    .line 18
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    .line 19
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/wumii/mimi/model/domain/mobile/MobilePreview;)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;

    invoke-virtual {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->compareTo(Lcom/wumii/mimi/model/domain/mobile/MobilePreview;)I

    move-result v0

    return v0
.end method

.method public getOrderTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUnreadMsgCount()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->unreadMsgCount:J

    return-wide v0
.end method

.method public setOrderTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    .line 35
    return-void
.end method

.method public setUnreadMsgCount(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->unreadMsgCount:J

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobilePreview [unreadMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->unreadMsgCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->orderTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
