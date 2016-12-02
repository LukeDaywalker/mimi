.class Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$MCf;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$MCb;
.source "BlockedUserSecretAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/b",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$MCb;-><init>(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$MCf;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$MCf;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$MCf;->c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter$MCf;->d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    return v0
.end method
