.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICda;
.super Ljava/lang/Object;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

.field final synthetic mLista:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICda;->mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICda;->mLista:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$ICda;->mLista:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    .line 144
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->V:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->W:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->X:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
