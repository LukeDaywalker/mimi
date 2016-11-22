.class Lcom/wumii/android/mimi/ui/activities/setting/g;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/g;->a:Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/g;->a:Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/g;->a:Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->invalidateOptionsMenu()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/g;->a:Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
