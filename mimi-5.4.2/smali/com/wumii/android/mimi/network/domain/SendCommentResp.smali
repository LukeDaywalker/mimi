.class public Lcom/wumii/android/mimi/network/domain/SendCommentResp;
.super Ljava/lang/Object;
.source "SendCommentResp.java"


# instance fields
.field private comment:Lcom/wumii/mimi/model/domain/mobile/MobileComment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Lcom/wumii/mimi/model/domain/mobile/MobileComment;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SendCommentResp;->comment:Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    return-object v0
.end method
