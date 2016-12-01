.class public Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "FriendImpressionSingleChatInfoActivity.java"


# instance fields
.field private mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public clickOnStartFromFriendImpression(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->a(Landroid/app/Activity;)V

    .line 28
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f03002b

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setLineMatch(Z)V

    .line 19
    return-void
.end method
