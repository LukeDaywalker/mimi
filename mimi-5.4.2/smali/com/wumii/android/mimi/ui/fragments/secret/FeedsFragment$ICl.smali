.class Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICl;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->F:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment$ICl;->a:Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/FeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Ljava/lang/String;)V

    .line 75
    return-void
.end method
