.class Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1$ICw;
.super Ljava/lang/Object;
.source "EnableFriendCircleActivity1.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;


# instance fields
.field final synthetic mEnableFriendCircleActivity1a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1$ICw;->mEnableFriendCircleActivity1a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;->c:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1$ICw;->mEnableFriendCircleActivity1a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;->b(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity1;)V

    .line 121
    return-void
.end method
