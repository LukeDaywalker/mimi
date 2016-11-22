.class Lcom/wumii/android/mimi/ui/a/d/j;
.super Lcom/wumii/android/mimi/ui/widgets/secret/z;
.source "DiscoverSecretFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/g;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/j;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/j;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/g;->c(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/j;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/g;->c(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    return v0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/z;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/j;->a:Lcom/wumii/android/mimi/ui/a/d/g;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/g;->c(Lcom/wumii/android/mimi/ui/a/d/g;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b(Ljava/lang/String;)V

    .line 186
    :cond_0
    return v0
.end method
