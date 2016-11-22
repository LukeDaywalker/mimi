.class public Lcom/wumii/android/mimi/network/domain/BannedMembersResp;
.super Ljava/lang/Object;
.source "BannedMembersResp.java"


# instance fields
.field private bannedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;",
            ">;"
        }
    .end annotation
.end field

.field private maxTime:Ljava/lang/Long;

.field private minTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannedMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileBannedChatMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;->bannedMembers:Ljava/util/List;

    return-object v0
.end method

.method public getMaxTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;->maxTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/BannedMembersResp;->minTime:Ljava/lang/Long;

    return-object v0
.end method
