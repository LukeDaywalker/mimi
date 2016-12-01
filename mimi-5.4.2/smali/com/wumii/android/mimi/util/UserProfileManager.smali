.class public Lcom/wumii/android/mimi/util/UserProfileManager;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# static fields
.field private static mLoggera:Lorg/slf4j/Logger;

.field private static mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;


# instance fields
.field private mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/util/UserProfileManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/UserProfileManager;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    .line 28
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/util/UserProfileManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/util/UserProfileManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;

    .line 34
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserProfileManagerb:Lcom/wumii/android/mimi/util/UserProfileManager;

    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/wumii/android/mimi/task/LoadUserProfileTask;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;->a(Lcom/wumii/android/mimi/task/LoadUserProfileTask$ICau;Z)V

    .line 85
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_2

    .line 51
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/task/LoadUserProfileTask;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/wumii/android/mimi/util/UserProfileManager$ICat;

    invoke-direct {v1, p0, p2}, Lcom/wumii/android/mimi/util/UserProfileManager$ICat;-><init>(Lcom/wumii/android/mimi/util/UserProfileManager;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/LoadUserProfileTask;->a(Lcom/wumii/android/mimi/task/LoadUserProfileTask$ICau;Z)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p2, v0, v1}, Lcom/wumii/android/mimi/util/UserProfileManager$ICau;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V

    goto :goto_0
.end method

.method public b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/util/UserProfileManager;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
