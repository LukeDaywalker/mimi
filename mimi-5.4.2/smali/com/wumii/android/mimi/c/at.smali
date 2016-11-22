.class Lcom/wumii/android/mimi/c/at;
.super Ljava/lang/Object;
.source "UserProfileManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/au;

.field final synthetic b:Lcom/wumii/android/mimi/c/as;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/as;Lcom/wumii/android/mimi/c/au;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/c/at;->b:Lcom/wumii/android/mimi/c/as;

    iput-object p2, p0, Lcom/wumii/android/mimi/c/at;->a:Lcom/wumii/android/mimi/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/c/at;->a:Lcom/wumii/android/mimi/c/au;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/c/at;->a:Lcom/wumii/android/mimi/c/au;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/c/au;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/c/at;->a:Lcom/wumii/android/mimi/c/au;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/c/at;->a:Lcom/wumii/android/mimi/c/au;

    invoke-interface {v0, p1, p2}, Lcom/wumii/android/mimi/c/au;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    .line 64
    :cond_0
    return-void
.end method
