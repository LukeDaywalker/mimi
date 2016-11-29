.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;
.super Ljava/lang/Object;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 169
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unread_new_friend_group_chat_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->a(I)Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->a(I)V

    .line 175
    return-void

    .line 171
    :cond_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICdb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unread_new_organization_group_chat_count"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
