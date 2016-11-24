.class public Lcom/wumii/android/mimi/models/h/TagStorage;
.super Ljava/lang/Object;
.source "TagStorage.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/wumii/android/mimi/models/h/TagStorage$p;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/TagStorage$p;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/h/TagStorage;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 22
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Lcom/wumii/android/mimi/models/h/TagStorage;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    const-string/jumbo v2, "hot_tags"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->c:Ljava/util/Map;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Lcom/wumii/android/mimi/c/Constants$t;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    const-string/jumbo v2, "latest_tags"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/TagStorage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/TagStorage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->c:Ljava/util/Map;

    const-string/jumbo v2, "hot_tags"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "latest_tags"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/TagStorage;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "latest_tags"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
