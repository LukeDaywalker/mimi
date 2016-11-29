.class Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;
.super Ljava/lang/Object;
.source "EmailValidationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->h(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
