.class public Lcom/wumii/android/mimi/network/server/ServersStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "ServersStorage.java"


# static fields
.field public static final b:Lcom/wumii/android/mimi/network/server/Server;

.field public static final c:Lcom/wumii/android/mimi/network/server/Server;

.field private static d:Lcom/wumii/android/mimi/network/server/ServersStorage;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private g:Lcom/wumii/android/mimi/network/server/ServersStorage$ICg;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/network/server/Server;

    const-string/jumbo v1, "www.wumii.org"

    const/16 v2, 0xc8

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/wumii/android/mimi/network/server/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->b:Lcom/wumii/android/mimi/network/server/Server;

    .line 27
    new-instance v0, Lcom/wumii/android/mimi/network/server/Server;

    const-string/jumbo v1, "mimi.wumii.net"

    const/16 v2, 0x12c

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/wumii/android/mimi/network/server/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->c:Lcom/wumii/android/mimi/network/server/Server;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    .line 46
    new-instance v0, Lcom/wumii/android/mimi/network/server/ServersStorage$ICg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/network/server/ServersStorage$ICg;-><init>(Lcom/wumii/android/mimi/network/server/ServersStorage$ICf;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->g:Lcom/wumii/android/mimi/network/server/ServersStorage$ICg;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->f:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 49
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/app/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "dev"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a(Z)V

    .line 51
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/network/server/ServersStorage;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->d:Lcom/wumii/android/mimi/network/server/ServersStorage;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/network/server/ServersStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/server/ServersStorage;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->d:Lcom/wumii/android/mimi/network/server/ServersStorage;

    .line 42
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->d:Lcom/wumii/android/mimi/network/server/ServersStorage;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->g:Lcom/wumii/android/mimi/network/server/ServersStorage$ICg;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->f:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v1, "servers"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    .line 119
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/network/server/ServersStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wumii/android/mimi/network/server/Server;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/network/server/ServersStorage;->c:Lcom/wumii/android/mimi/network/server/Server;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->f:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/network/server/ServersStorage$ICf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/network/server/ServersStorage$ICf;-><init>(Lcom/wumii/android/mimi/network/server/ServersStorage;)V

    const-string/jumbo v2, "servers"

    sget-object v3, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    sget-object v1, Lcom/wumii/android/mimi/network/server/ServersStorage;->b:Lcom/wumii/android/mimi/network/server/Server;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->f:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    const-string/jumbo v2, "servers"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->e()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/server/Server;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/server/Server;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public d()Lcom/wumii/android/mimi/network/server/Server;
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->c:Lcom/wumii/android/mimi/network/server/Server;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/server/Server;

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/server/ServersStorage;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()Lcom/wumii/android/mimi/network/server/Server;
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/ServersStorage;->h:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->c:Lcom/wumii/android/mimi/network/server/Server;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/network/server/ServersStorage;->b:Lcom/wumii/android/mimi/network/server/Server;

    goto :goto_0
.end method
