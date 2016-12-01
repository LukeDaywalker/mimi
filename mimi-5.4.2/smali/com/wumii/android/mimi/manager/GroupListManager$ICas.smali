.class Lcom/wumii/android/mimi/manager/GroupListManager$ICas;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "GroupListManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mGroupListManagera:Lcom/wumii/android/mimi/manager/GroupListManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/GroupListManager;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/GroupListManager$ICas;->mGroupListManagera:Lcom/wumii/android/mimi/manager/GroupListManager;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
