.class public Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "SecretInvitationSingleChatInfoActivity.java"


# instance fields
.field private mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 21
    return-void
.end method


# virtual methods
.method protected g()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f030056

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;->k()V

    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretInvitationSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setLineMatch(Z)V

    .line 17
    return-void
.end method
