.class Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;
.super Ljava/lang/Object;
.source "AssociatedWithWeixinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICd;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->c:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICd;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->c:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICd;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICd;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$ICe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method
