.class final Lcom/wumii/android/mimi/util/ShareUtils$ICal;
.super Lcom/wumii/android/mimi/util/SinaWeiboUtils$ICaq;
.source "ShareUtils.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/util/ShareUtils$ICan;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/ActivityEventManager;Ljava/lang/String;Lcom/wumii/android/mimi/util/ShareUtils$ICan;)V
    .locals 0

    .prologue
    .line 100
    iput-object p4, p0, Lcom/wumii/android/mimi/util/ShareUtils$ICal;->a:Lcom/wumii/android/mimi/util/ShareUtils$ICan;

    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/util/SinaWeiboUtils$ICaq;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/ActivityEventManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/util/ShareUtils$ICal;->a:Lcom/wumii/android/mimi/util/ShareUtils$ICan;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/util/ShareUtils$ICan;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method