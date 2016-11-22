.class Lcom/wumii/android/mimi/services/e;
.super Ljava/lang/Object;
.source "UnreadNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/services/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/services/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/services/e;->a:Lcom/wumii/android/mimi/services/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/services/e;->a:Lcom/wumii/android/mimi/services/c;

    invoke-static {v0}, Lcom/wumii/android/mimi/services/c;->a(Lcom/wumii/android/mimi/services/c;)V

    .line 90
    return-void
.end method
