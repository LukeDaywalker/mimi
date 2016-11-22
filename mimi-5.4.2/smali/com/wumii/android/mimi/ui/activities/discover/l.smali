.class Lcom/wumii/android/mimi/ui/activities/discover/l;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/aq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/discover/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/f;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/l;->b:Lcom/wumii/android/mimi/ui/activities/discover/f;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/discover/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->m()Lcom/wumii/android/mimi/models/d/s;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/m;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/m;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/l;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/s;->a(Lcom/wumii/android/mimi/models/d/u;)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
