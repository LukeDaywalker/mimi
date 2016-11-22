.class Lcom/wumii/android/mimi/ui/a/d/q;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/m;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/q;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/q;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/m;->a(Lcom/wumii/android/mimi/ui/a/d/m;Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)V

    .line 182
    return-void
.end method
