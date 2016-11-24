.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$az;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;)V
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$az;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$az;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$az;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ak(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 1521
    return-void
.end method
