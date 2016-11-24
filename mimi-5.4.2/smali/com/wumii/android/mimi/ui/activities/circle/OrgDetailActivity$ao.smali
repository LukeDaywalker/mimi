.class Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ao;
.super Ljava/lang/Object;
.source "OrgDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ao;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$ao;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$an;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity$am;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgDetailActivity;->finish()V

    .line 186
    return-void
.end method
