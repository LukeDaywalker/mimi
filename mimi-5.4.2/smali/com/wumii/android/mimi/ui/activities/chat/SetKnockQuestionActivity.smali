.class public Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;
.source "SetKnockQuestionActivity.java"


# instance fields
.field private q:Lcom/wumii/android/mimi/models/entities/NearbyUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->n:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->o:Landroid/widget/TextView;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->b(Z)V

    .line 39
    return-void
.end method

.method protected h()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method protected i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->q:Lcom/wumii/android/mimi/models/entities/NearbyUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "knockQuestion"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->j()V

    .line 66
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->h:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$ICaf;)V

    .line 67
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->setContentView(I)V

    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    const-string/jumbo v2, "nearby_login_user"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->q:Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->q:Lcom/wumii/android/mimi/models/entities/NearbyUser;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetKnockQuestionActivity;->finish()V

    .line 32
    :cond_0
    return-void
.end method
