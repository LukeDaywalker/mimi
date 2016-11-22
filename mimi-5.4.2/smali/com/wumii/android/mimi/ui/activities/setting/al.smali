.class Lcom/wumii/android/mimi/ui/activities/setting/al;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/al;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/al;->a:Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/am;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/am;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/al;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 183
    return-void
.end method
