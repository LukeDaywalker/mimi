.class public abstract Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseCreateGroupChatActivity.java"


# instance fields
.field protected mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

.field private mMenuItemo:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f090001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mMenuItemo:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mMenuItemo:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 49
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x7f090000

    goto :goto_0
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()V
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->onBackPressed()V

    .line 79
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "groupChatInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "groupChatInfo"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v1, "groupChatInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mGroupChatInfon:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 32
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    const v0, 0x7f0b00ab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->mMenuItemo:Landroid/view/MenuItem;

    .line 38
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->b(Z)V

    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 83
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00ab

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseCreateGroupChatActivity;->h()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
