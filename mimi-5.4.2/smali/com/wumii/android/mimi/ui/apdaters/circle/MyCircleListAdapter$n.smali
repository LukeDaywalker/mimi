.class Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$n;
.super Ljava/lang/Object;
.source "MyCircleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$n;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 173
    return-void
.end method
