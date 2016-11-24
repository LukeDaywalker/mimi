.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 358
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0b0032

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$m;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->p(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    const v1, 0x7f060039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 361
    return-void
.end method
