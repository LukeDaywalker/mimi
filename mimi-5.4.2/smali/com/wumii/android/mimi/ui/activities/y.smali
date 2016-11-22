.class Lcom/wumii/android/mimi/ui/activities/y;
.super Ljava/lang/Object;
.source "EnableFriendCircleActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/y;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->a()Lcom/wumii/android/mimi/a/bo;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/br;->c:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/br;)V

    .line 108
    return-void
.end method
