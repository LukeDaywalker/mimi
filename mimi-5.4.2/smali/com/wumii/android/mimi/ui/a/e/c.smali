.class Lcom/wumii/android/mimi/ui/a/e/c;
.super Ljava/lang/Object;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/b;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/e/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/e/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/e/c;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/e/c;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/e/c;->a:Lcom/wumii/android/mimi/ui/a/e/a;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/a;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/a;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getFriendImpressionQuestions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/e/a;->a(Lcom/wumii/android/mimi/ui/a/e/a;Ljava/util/List;)Ljava/util/List;

    .line 55
    return-void
.end method
