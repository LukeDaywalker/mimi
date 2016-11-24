.class Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$t;
.super Ljava/lang/Object;
.source "VerificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->w:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->finish()V

    .line 105
    return-void
.end method
