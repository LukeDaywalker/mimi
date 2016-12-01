.class public Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventUserProfile.java"


# instance fields
.field private mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 22
    return-void
.end method
