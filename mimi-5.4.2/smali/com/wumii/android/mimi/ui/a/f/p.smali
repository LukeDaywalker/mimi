.class Lcom/wumii/android/mimi/ui/a/f/p;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/x;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

.field final synthetic b:Lcom/wumii/android/mimi/ui/a/f/n;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/n;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/a/f/p;->a:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->c(Lcom/wumii/android/mimi/ui/a/f/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 121
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/j;->j:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_organization_not_setted_red_dot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->a:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/p;->b:Lcom/wumii/android/mimi/ui/a/f/n;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/n;->a:Lcom/wumii/android/mimi/ui/a/f/m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/f/m;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
