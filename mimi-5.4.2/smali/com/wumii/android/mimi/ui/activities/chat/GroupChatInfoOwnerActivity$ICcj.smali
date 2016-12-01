.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

.field final synthetic mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 4

    .prologue
    const v3, 0x7f020169

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setupViews(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICck;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICck;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setCallback(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$ICab;)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setContentBackground(I)V

    .line 154
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryTextColor(I)V

    .line 155
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcl;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcl;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;)V

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    .line 164
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setContentBackground(I)V

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setContentBackground(I)V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcn;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcn;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getImpact()Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getNotifyNewMessage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setLineMatch(Z)V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChatInfoOwnerActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isAllBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 190
    return-void
.end method
