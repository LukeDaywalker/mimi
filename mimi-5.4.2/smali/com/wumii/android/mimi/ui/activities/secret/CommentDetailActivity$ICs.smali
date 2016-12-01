.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

.field final synthetic mStringa:Ljava/lang/String;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringa:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 7

    .prologue
    const v2, 0x7f060270

    .line 899
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->j(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/util/BottomPanFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringa:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 901
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICay;)V

    .line 902
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->y(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_1

    .line 903
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;)V

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->y(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_2

    .line 905
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->y(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v0, v1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;->mCommentDetailActivityc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
