.class public Le/a/b;
.super Le/a/aq;
.source "UEKV.java"

# interfaces
.implements Le/a/hw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Le/a/aq;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Le/a/b;->a(Ljava/lang/String;)Le/a/aq;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/a/b;->b(J)Le/a/aq;

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0, p2}, Le/a/b;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b;->a(Ljava/util/Map;)Le/a/aq;

    .line 26
    :cond_0
    if-lez p5, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Le/a/b;->a(I)Le/a/aq;

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p0, p3, p4}, Le/a/b;->a(J)Le/a/aq;

    .line 31
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p5, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Le/a/dj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 44
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    new-instance v6, Le/a/dj;

    invoke-direct {v6}, Le/a/dj;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Le/a/dj;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v6}, Le/a/dj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 69
    goto :goto_0

    .line 52
    :cond_2
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Le/a/dj;->a(J)V

    goto :goto_1

    .line 54
    :cond_3
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 55
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Le/a/dj;->a(J)V

    goto :goto_1

    .line 56
    :cond_4
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_5

    .line 57
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Le/a/dj;->a(J)V

    goto :goto_1

    .line 58
    :cond_5
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_1

    .line 59
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Le/a/dj;->a(J)V

    goto :goto_1

    .line 71
    :cond_6
    return-object v5
.end method


# virtual methods
.method public a(Le/a/eq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1}, Le/a/eq;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Le/a/eq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/ch;

    .line 92
    invoke-virtual {v0}, Le/a/ch;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    :goto_0
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Le/a/ch;

    invoke-direct {v0}, Le/a/ch;-><init>()V

    .line 101
    invoke-virtual {v0, p2}, Le/a/ch;->a(Ljava/lang/String;)Le/a/ch;

    .line 102
    invoke-virtual {p1, v0}, Le/a/eq;->a(Le/a/ch;)V

    .line 105
    :cond_1
    invoke-virtual {v0, p0}, Le/a/ch;->a(Le/a/aq;)V

    .line 106
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
