.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 7

    .prologue
    const v2, 0x7f060270

    .line 2123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/BottomPanFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    .line 2124
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2125
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICay;)V

    .line 2126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->a:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_1

    .line 2127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;)V

    .line 2133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aw(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 2134
    return-void

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_2

    .line 2129
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_0

    .line 2131
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbf;->c:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
