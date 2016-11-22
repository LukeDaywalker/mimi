.class Lcom/wumii/android/mimi/ui/a/d/e;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/d;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/e;->a:Lcom/wumii/android/mimi/ui/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/wumii/android/mimi/c/af;->M:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/e;->a:Lcom/wumii/android/mimi/ui/a/d/d;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 49
    return-void
.end method
