.class Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->e(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "phoneNumber"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v1, p1, v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->f(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)Lcom/wumii/android/mimi/task/LoadInvitationTask;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICd;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$ICc;Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->a(Lcom/wumii/android/mimi/task/LoadInvitationTask$ICas;)V

    goto :goto_0
.end method
