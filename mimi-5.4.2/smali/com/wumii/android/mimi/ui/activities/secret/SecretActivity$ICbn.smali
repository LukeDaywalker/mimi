.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbn;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbn;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f020198

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->b(Landroid/view/View;I)V

    .line 728
    return-void

    .line 727
    :cond_0
    const v0, 0x7f020199

    goto :goto_0
.end method
