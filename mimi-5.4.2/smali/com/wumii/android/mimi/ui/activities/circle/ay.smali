.class Lcom/wumii/android/mimi/ui/activities/circle/ay;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/circle/ax;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->b:Lcom/wumii/android/mimi/ui/activities/circle/ax;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->b:Lcom/wumii/android/mimi/ui/activities/circle/ax;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->g(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/a/s;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->b:Lcom/wumii/android/mimi/ui/activities/circle/ax;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/ay;->b:Lcom/wumii/android/mimi/ui/activities/circle/ax;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/ax;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
