.class public Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;
.super Ljava/lang/Object;
.source "GroupSummonsResp.java"


# instance fields
.field private groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

.field private summonsContent:Ljava/lang/String;

.field private sysContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->groupChat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    return-object v0
.end method

.method public getSummonsContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->summonsContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSysContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupSummonsResp;->sysContent:Ljava/lang/String;

    return-object v0
.end method
