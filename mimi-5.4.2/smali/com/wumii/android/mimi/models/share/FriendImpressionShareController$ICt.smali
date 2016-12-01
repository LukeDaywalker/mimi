.class Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;
.super Ljava/lang/Object;
.source "FriendImpressionShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;->mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/share/WeixinShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;->mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->a(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;->mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;->mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController$ICt;->mFriendImpressionShareControllera:Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->b(Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 36
    return-void
.end method
