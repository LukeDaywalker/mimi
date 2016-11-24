.class Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$e;
.super Lcom/wumii/android/mimi/b/LoadInvitationTask;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/b/LoadInvitationTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->b()V

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 187
    return-void
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/wumii/android/mimi/b/LoadInvitationTask;->f_()V

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 181
    return-void
.end method
