.class public Lcom/wumii/android/mimi/models/entities/chat/GroupResult;
.super Lcom/wumii/android/mimi/network/Result;
.source "GroupResult.java"


# instance fields
.field private canModifyOrganization:Z

.field private circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private event:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

.field private organization:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

.field private userProfile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    .line 33
    return-void
.end method


# virtual methods
.method public getCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->circles:Ljava/util/List;

    return-object v0
.end method

.method public getEvent()Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    return-object v0
.end method

.method public getOrganization()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->organization:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    return-object v0
.end method

.method public getUserProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->userProfile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    return-object v0
.end method

.method public isCanModifyOrganization()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->canModifyOrganization:Z

    return v0
.end method

.method public setCanModifyOrganization(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->canModifyOrganization:Z

    .line 49
    return-void
.end method

.method public setCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->circles:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setEvent(Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->event:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    .line 41
    return-void
.end method

.method public setOrganization(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->organization:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 65
    return-void
.end method

.method public setUserProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult;->userProfile:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 73
    return-void
.end method
