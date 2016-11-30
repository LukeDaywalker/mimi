.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V

    .line 285
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICak;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICaj;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Ljava/lang/String;)V

    .line 286
    return-void
.end method
