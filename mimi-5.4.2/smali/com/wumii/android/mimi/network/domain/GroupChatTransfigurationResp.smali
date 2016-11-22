.class public Lcom/wumii/android/mimi/network/domain/GroupChatTransfigurationResp;
.super Ljava/lang/Object;
.source "GroupChatTransfigurationResp.java"


# instance fields
.field private quota:I

.field private user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuota()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatTransfigurationResp;->quota:I

    return v0
.end method

.method public getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatTransfigurationResp;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method
