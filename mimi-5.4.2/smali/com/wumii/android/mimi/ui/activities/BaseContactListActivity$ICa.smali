.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;
.super Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;
.source "BaseContactListActivity.java"


# instance fields
.field final synthetic mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$ICal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->r:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->s:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 77
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Contact;->getSortKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->a(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICa;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->t:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
