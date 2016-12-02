.class Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCa;
.super Ljava/lang/Object;
.source "AssociatedWithWeixinActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCa;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$MCa;->mAssociatedWithWeixinActivitya:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Z)V

    .line 87
    return-void
.end method
