.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICap;
.super Ljava/lang/Object;
.source "OrgDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ICap;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/ReselectOrgActivity;->a(Landroid/app/Activity;)V

    .line 204
    return-void
.end method
