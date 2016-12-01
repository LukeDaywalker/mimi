.class Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICm;
.super Ljava/lang/Object;
.source "MyCircleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMyCircleListAdaptera:Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICm;->mMyCircleListAdaptera:Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter$ICm;->mMyCircleListAdaptera:Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 154
    return-void
.end method
