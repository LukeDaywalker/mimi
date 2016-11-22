.class public Lcom/wumii/android/mimi/network/domain/UnreadCountResp;
.super Ljava/lang/Object;
.source "UnreadCountResp.java"


# instance fields
.field private chatIdToUnreadMsgCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private chatPreview:J

.field private friendFeed:J

.field private groupApplicationChatIdToUnreadMsgCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newCrowdGroupChatCount:J

.field private newFriendGroupChatCount:J

.field private newJoinableCircleCount:J

.field private newOrganizationGroupChatCount:J

.field private notification:J

.field private organizationFeed:J

.field private sysNotification:J

.field private userProfileUpdated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatIdToUnreadMsgCount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->chatIdToUnreadMsgCount:Ljava/util/Map;

    return-object v0
.end method

.method public getChatPreview()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->chatPreview:J

    return-wide v0
.end method

.method public getFriendFeed()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->friendFeed:J

    return-wide v0
.end method

.method public getGroupApplicationChatIdToUnreadMsgCount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->groupApplicationChatIdToUnreadMsgCount:Ljava/util/Map;

    return-object v0
.end method

.method public getNewCrowdGroupChatCount()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->newCrowdGroupChatCount:J

    return-wide v0
.end method

.method public getNewFriendGroupChatCount()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->newFriendGroupChatCount:J

    return-wide v0
.end method

.method public getNewJoinableCircleCount()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->newJoinableCircleCount:J

    return-wide v0
.end method

.method public getNewOrganizationGroupChatCount()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->newOrganizationGroupChatCount:J

    return-wide v0
.end method

.method public getNotification()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->notification:J

    return-wide v0
.end method

.method public getOrganizationFeed()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->organizationFeed:J

    return-wide v0
.end method

.method public getSysNotification()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->sysNotification:J

    return-wide v0
.end method

.method public getUserProfileUpdated()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->userProfileUpdated:Ljava/lang/Boolean;

    return-object v0
.end method
