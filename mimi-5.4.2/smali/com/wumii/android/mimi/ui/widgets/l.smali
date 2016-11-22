.class Lcom/wumii/android/mimi/ui/widgets/l;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/j;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/l;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/l;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->a(Lcom/wumii/android/mimi/ui/widgets/j;)Lcom/wumii/android/mimi/ui/widgets/p;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/p;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/l;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->a(Lcom/wumii/android/mimi/ui/widgets/j;)Lcom/wumii/android/mimi/ui/widgets/p;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/p;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/l;->a:Lcom/wumii/android/mimi/ui/widgets/j;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/j;->d(Lcom/wumii/android/mimi/ui/widgets/j;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/m;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/m;-><init>(Lcom/wumii/android/mimi/ui/widgets/l;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    invoke-static {v1, p1, v2}, Lcom/wumii/android/mimi/c/m;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/ui/widgets/x;)Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method
