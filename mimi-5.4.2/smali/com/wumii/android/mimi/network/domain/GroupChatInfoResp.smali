.class public Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;
.super Ljava/lang/Object;
.source "GroupChatInfoResp.java"


# instance fields
.field private chat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

.field private impactInfo:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    return-object v0
.end method

.method public getImpactInfo()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatInfoResp;->impactInfo:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatImpact;

    return-object v0
.end method
