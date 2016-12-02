.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCd;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCd;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 160
    if-le p5, p9, :cond_1

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCd;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->c(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-ge p5, p9, :cond_0

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCd;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->c(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
