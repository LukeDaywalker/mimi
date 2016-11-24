.class Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$av;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$av;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$av;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->f()Lcom/wumii/android/mimi/ui/ActionBarViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/ActionBarViewHolder;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$av;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementCircleActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    return-void
.end method
