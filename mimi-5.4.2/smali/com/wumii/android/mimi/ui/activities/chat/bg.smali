.class Lcom/wumii/android/mimi/ui/activities/chat/bg;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 7

    .prologue
    .line 437
    .line 438
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLoginUserAvatar()Ljava/lang/String;

    move-result-object v3

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/b/b;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->a:Lcom/wumii/android/mimi/models/b/b;

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getGroupOwnerAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    .line 450
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    .line 451
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->K:Lcom/wumii/android/mimi/c/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/f;->f()Lcom/wumii/android/mimi/ui/widgets/chat/av;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getGroupOwnerAvatar()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060023

    const v4, 0x7f060022

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v6}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/b/b;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/b/b;)V

    .line 454
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/b/b;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    if-ne v0, v1, :cond_3

    .line 446
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/b/b;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/bg;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
