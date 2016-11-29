.class Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;
.super Ljava/lang/Object;
.source "EmailValidationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->f(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 120
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;)V

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICo;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 130
    return-void
.end method
