.class final Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICj;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "CircleSelectorControllerHelper.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICj;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICj;->b:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICj;->a:Landroid/app/Activity;

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICk;

    invoke-direct {v2, p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICk;-><init>(Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICj;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$ICau;Z)V

    .line 99
    return-void
.end method
