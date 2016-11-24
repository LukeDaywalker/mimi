.class public Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;
.super Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;
.source "ShareSecretContactListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;)Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v1, "secret"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$h;

    invoke-direct {v1, p0, p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$h;-><init>(Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->g()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity$h;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    const v1, 0x7f06032b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method public clickOnNextStep(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060399

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->g()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/d/MultiSelectContactSectionedAdapter;->a(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->k()V

    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->s()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 40
    return-void
.end method
