.class Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;
.super Ljava/lang/Object;
.source "BaseSetKnockQuestionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/AppConfigManager$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getKnockQuestions()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->a:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/a/a/c/a/RandomUtils;->a(I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity$x;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/BaseSetKnockQuestionActivity;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void
.end method
