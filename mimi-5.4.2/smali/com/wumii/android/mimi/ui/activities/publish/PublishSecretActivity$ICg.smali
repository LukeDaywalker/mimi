.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICg;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICg;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICg;->b:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->c(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    .line 651
    return-void
.end method
