.class Lcom/wumii/android/mimi/ui/activities/setting/i;
.super Ljava/lang/Object;
.source "ModifyAvatarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/setting/h;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/h;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/i;->b:Lcom/wumii/android/mimi/ui/activities/setting/h;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/i;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/i;->b:Lcom/wumii/android/mimi/ui/activities/setting/h;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/setting/h;->a:Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/ModifyAvatarActivity;->j()V

    .line 65
    :cond_0
    return-void
.end method
