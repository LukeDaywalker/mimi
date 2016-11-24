.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;
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
    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;->j()V

    .line 190
    return-void
.end method
