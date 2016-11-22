.class Lcom/wumii/android/mimi/network/server/g;
.super Ljava/lang/Object;
.source "ServersStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/wumii/android/mimi/network/server/Server;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/network/server/f;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/wumii/android/mimi/network/server/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/server/Server;Lcom/wumii/android/mimi/network/server/Server;)I
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/server/Server;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/server/Server;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/wumii/android/mimi/network/server/Server;

    check-cast p2, Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/network/server/g;->a(Lcom/wumii/android/mimi/network/server/Server;Lcom/wumii/android/mimi/network/server/Server;)I

    move-result v0

    return v0
.end method
