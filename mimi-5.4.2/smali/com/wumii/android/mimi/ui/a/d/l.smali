.class Lcom/wumii/android/mimi/ui/a/d/l;
.super Ljava/lang/Object;
.source "DiscoverSecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/cg;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/g;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/g;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/l;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/l;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->d(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/l;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/g;->a(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/af;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 205
    return-void
.end method
