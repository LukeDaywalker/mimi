.class Lcom/wumii/android/mimi/ui/activities/publish/n;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/n;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/n;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/f;->g()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/o;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/o;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/n;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-void
.end method
