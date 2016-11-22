.class Lcom/wumii/android/mimi/ui/activities/circle/n;
.super Ljava/lang/Object;
.source "EmailValidationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/n;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/n;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->g()V

    .line 95
    return-void
.end method
