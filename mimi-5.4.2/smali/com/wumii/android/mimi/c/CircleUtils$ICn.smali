.class final Lcom/wumii/android/mimi/c/CircleUtils$ICn;
.super Ljava/lang/Object;
.source "CircleUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/c/CircleUtils$ICn;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/c/CircleUtils$ICn;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/b/GetValidationTypesTask;

    iget-object v2, p0, Lcom/wumii/android/mimi/c/CircleUtils$ICn;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/b/GetValidationTypesTask;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    goto :goto_0
.end method
