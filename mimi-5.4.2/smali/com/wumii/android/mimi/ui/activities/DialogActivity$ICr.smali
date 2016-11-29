.class Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICr;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/DialogActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/DialogActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    const-class v2, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "checkUpdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/DialogActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/DialogActivity;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/activities/DialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
