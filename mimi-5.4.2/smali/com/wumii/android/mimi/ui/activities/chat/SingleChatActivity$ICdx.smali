.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;
.super Ljava/lang/Object;
.source "SingleChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

.field final synthetic mStringa:Ljava/lang/String;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringa:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 7

    .prologue
    const v2, 0x7f060270

    .line 534
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->K:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringa:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 536
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICay;)V

    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->a:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    .line 544
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 545
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->b:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->c:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdx;->mSingleChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
