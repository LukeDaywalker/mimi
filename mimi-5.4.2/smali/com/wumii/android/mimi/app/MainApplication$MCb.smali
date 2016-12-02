.class Lcom/wumii/android/mimi/app/MainApplication$MCb;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMainApplicationa:Lcom/wumii/android/mimi/app/MainApplication;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/app/MainApplication;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wumii/android/mimi/app/MainApplication$MCb;->mMainApplicationa:Lcom/wumii/android/mimi/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Ljava/lang/String;)V

    .line 250
    return-void
.end method
