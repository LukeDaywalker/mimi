.class public Lcom/wumii/android/mimi/network/domain/CommentResp;
.super Ljava/lang/Object;
.source "CommentResp.java"


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private hasPrev:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CommentResp;->comments:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasNext:Z

    return v0
.end method

.method public hasPrev()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/CommentResp;->hasPrev:Z

    return v0
.end method
