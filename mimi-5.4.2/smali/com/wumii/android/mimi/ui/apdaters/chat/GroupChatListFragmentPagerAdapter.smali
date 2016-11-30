.class public Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "GroupChatListFragmentPagerAdapter.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I

.field private c:Lcom/wumii/android/mimi/models/service/UserService;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/service/UserService;Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/service/UserService;",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    .line 22
    iput p3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->b:I

    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->c:Lcom/wumii/android/mimi/models/service/UserService;

    .line 24
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->d:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->e(I)Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 41
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->c:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->c:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(I)Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentManager;

    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatListFragmentPagerAdapter;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;->a(Landroid/support/v4/app/FragmentManager;ILcom/wumii/android/mimi/models/entities/chat/GroupChatType;I)Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;

    move-result-object v0

    return-object v0
.end method
