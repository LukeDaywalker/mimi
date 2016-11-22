.class Lcom/wumii/android/mimi/ui/activities/circle/au;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/apdaters/circle/d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/au;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/au;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/au;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 139
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/au;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 144
    return-void
.end method
