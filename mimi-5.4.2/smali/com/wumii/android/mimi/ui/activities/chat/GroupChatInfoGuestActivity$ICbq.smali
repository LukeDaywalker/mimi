.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setupViews(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbr;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbr;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setCallback(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$ICab;)V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0601e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0601e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCapacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0601e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
