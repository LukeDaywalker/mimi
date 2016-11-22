.class public Lcom/fasterxml/jackson/databind/module/SimpleSerializers;
.super Lcom/fasterxml/jackson/databind/ser/Serializers$Base;
.source "SimpleSerializers.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x76667f4cd0de53cbL


# instance fields
.field protected _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected _hasEnumSerializer:Z

.field protected _interfaceMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializers(Ljava/util/List;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected _addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_1

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    goto :goto_0
.end method

.method protected _findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 214
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 216
    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_1
    return-object v0

    .line 219
    :cond_1
    invoke-virtual {p0, v4, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JsonSerializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not define valid handledType() -- must either register with method that takes type argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or make serializer extend \'com.fasterxml.jackson.databind.ser.std.StdSerializer\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 85
    return-void
.end method

.method public addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 90
    return-void
.end method

.method public addSerializers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 97
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    new-instance v3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 119
    if-eqz v0, :cond_3

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 126
    if-nez v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 134
    if-nez v0, :cond_0

    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 143
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 165
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method