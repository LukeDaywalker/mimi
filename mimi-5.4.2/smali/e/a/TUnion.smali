.class public abstract Le/a/TUnion;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Le/a/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/a/ga",
        "<**>;F::",
        "Le/a/TFieldIdEnum;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Le/a/IScheme;",
            ">;",
            "Le/a/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/lang/Object;

.field protected c:Le/a/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/TUnion;->a:Ljava/util/Map;

    .line 52
    sget-object v0, Le/a/TUnion;->a:Ljava/util/Map;

    const-class v1, Le/a/StandardScheme;

    new-instance v2, Le/a/TUnion$ICgd;

    invoke-direct {v2, v3}, Le/a/TUnion$ICgd;-><init>(Le/a/TUnion$ICgb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Le/a/TUnion;->a:Ljava/util/Map;

    const-class v1, Le/a/TupleScheme;

    new-instance v2, Le/a/TUnion$ICgf;

    invoke-direct {v2, v3}, Le/a/TUnion$ICgf;-><init>(Le/a/TUnion$ICgb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    .line 47
    iput-object v0, p0, Le/a/TUnion;->b:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract a(Le/a/TFieldIdEnum;)Le/a/TField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Le/a/TField;"
        }
    .end annotation
.end method

.method protected abstract a()Le/a/TStruct;
.end method

.method protected abstract a(Le/a/TProtocol;Le/a/TField;)Ljava/lang/Object;
.end method

.method protected abstract a(Le/a/TProtocol;S)Ljava/lang/Object;
.end method

.method public a(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Le/a/TUnion;->a:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->b(Le/a/TProtocol;Le/a/TBase;)V

    .line 142
    return-void
.end method

.method public b()Le/a/TFieldIdEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    return-object v0
.end method

.method protected abstract b(S)Le/a/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public b(Le/a/TProtocol;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Le/a/TUnion;->a:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/SchemeFactory;

    invoke-interface {v0}, Le/a/SchemeFactory;->b()Le/a/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/IScheme;->a(Le/a/TProtocol;Le/a/TBase;)V

    .line 156
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Le/a/TUnion;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Le/a/TProtocol;)V
.end method

.method protected abstract d(Le/a/TProtocol;)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Le/a/TUnion;->c:Le/a/TFieldIdEnum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Le/a/TUnion;->b()Le/a/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Le/a/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Le/a/TUnion;->b()Le/a/TFieldIdEnum;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/TUnion;->a(Le/a/TFieldIdEnum;)Le/a/TField;

    move-result-object v2

    iget-object v2, v2, Le/a/TField;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 196
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Le/a/TBaseHelper;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 201
    :cond_0
    :goto_0
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
