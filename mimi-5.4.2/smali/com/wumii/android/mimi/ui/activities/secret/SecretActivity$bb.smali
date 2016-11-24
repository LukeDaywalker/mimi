.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bb;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bb;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bb;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 1625
    return-void
.end method
