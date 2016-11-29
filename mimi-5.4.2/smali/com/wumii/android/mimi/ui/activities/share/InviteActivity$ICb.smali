.class Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/AppConfigManager$ICb;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->b(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isFreeSmsInvitationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isFreeSmsInvitationEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->b(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isFreeSmsInvitationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->setFreeSmsInvitationEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->c(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICb;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->d(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V

    .line 103
    :cond_0
    return-void
.end method
