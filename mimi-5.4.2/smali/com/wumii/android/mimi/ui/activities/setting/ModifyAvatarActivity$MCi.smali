.class Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCi;
.super Ljava/lang/Object;
.source "ModifyAvatarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic isZa:Z

.field final synthetic mMChb:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCh;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCi;->mMChb:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCh;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCi;->isZa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCi;->isZa:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCi;->mMChb:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCh;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity$MCh;->mModifyAvatarActivitya:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->j()V

    .line 65
    :cond_0
    return-void
.end method
