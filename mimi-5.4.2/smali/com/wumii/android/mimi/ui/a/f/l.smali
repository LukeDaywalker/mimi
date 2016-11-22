.class Lcom/wumii/android/mimi/ui/a/f/l;
.super Ljava/lang/Object;
.source "FeedsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/j;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/l;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/wumii/android/mimi/c/af;->F:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/l;->a:Lcom/wumii/android/mimi/ui/a/f/j;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/f/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Ljava/lang/String;)V

    .line 75
    return-void
.end method
