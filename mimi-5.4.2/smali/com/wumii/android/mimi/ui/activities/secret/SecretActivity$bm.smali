.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)Z

    .line 715
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 716
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)I

    .line 717
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->V(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "keyboard_height"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    :cond_0
    return-void
.end method
