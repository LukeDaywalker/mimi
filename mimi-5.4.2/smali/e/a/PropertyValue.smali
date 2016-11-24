.class public Le/a/PropertyValue;
.super Le/a/TUnion;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/ga",
        "<",
        "Le/a/PropertyValue;",
        "Le/a/PropertyValue$dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/PropertyValue$dl;",
            "Le/a/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/a/TStruct;

.field private static final e:Le/a/TField;

.field private static final f:Le/a/TField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x3

    .line 33
    new-instance v0, Le/a/TStruct;

    const-string/jumbo v1, "PropertyValue"

    invoke-direct {v0, v1}, Le/a/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/PropertyValue;->d:Le/a/TStruct;

    .line 34
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "string_value"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/PropertyValue;->e:Le/a/TField;

    .line 35
    new-instance v0, Le/a/TField;

    const-string/jumbo v1, "long_value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Le/a/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/PropertyValue;->f:Le/a/TField;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/PropertyValue$dl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v1, Le/a/PropertyValue$dl;->a:Le/a/PropertyValue$dl;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "string_value"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v7}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Le/a/PropertyValue$dl;->b:Le/a/PropertyValue$dl;

    new-instance v2, Le/a/FieldMetaData;

    const-string/jumbo v3, "long_value"

    new-instance v4, Le/a/FieldValueMetaData;

    invoke-direct {v4, v6}, Le/a/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/FieldMetaData;-><init>(Ljava/lang/String;BLe/a/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/PropertyValue;->a:Ljava/util/Map;

    .line 106
    const-class v0, Le/a/PropertyValue;

    sget-object v1, Le/a/PropertyValue;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Le/a/TUnion;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method protected a(S)Le/a/PropertyValue$dl;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Le/a/PropertyValue$dl;->b(I)Le/a/PropertyValue$dl;

    move-result-object v0

    return-object v0
.end method

.method protected a(Le/a/PropertyValue$dl;)Le/a/TField;
    .locals 3

    .prologue
    .line 241
    sget-object v0, Le/a/PropertyValue$dk;->a:[I

    invoke-virtual {p1}, Le/a/PropertyValue$dl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Le/a/PropertyValue;->e:Le/a/TField;

    .line 245
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Le/a/PropertyValue;->f:Le/a/TField;

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Le/a/TFieldIdEnum;)Le/a/TField;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Le/a/PropertyValue$dl;

    invoke-virtual {p0, p1}, Le/a/PropertyValue;->a(Le/a/PropertyValue$dl;)Le/a/TField;

    move-result-object v0

    return-object v0
.end method

.method protected a()Le/a/TStruct;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Le/a/PropertyValue;->d:Le/a/TStruct;

    return-object v0
.end method

.method protected a(Le/a/TProtocol;Le/a/TField;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-short v1, p2, Le/a/TField;->c:S

    invoke-static {v1}, Le/a/PropertyValue$dl;->a(I)Le/a/PropertyValue$dl;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    sget-object v2, Le/a/PropertyValue$dk;->a:[I

    invoke-virtual {v1}, Le/a/PropertyValue$dl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_0
    iget-byte v1, p2, Le/a/TField;->b:B

    sget-object v2, Le/a/PropertyValue;->e:Le/a/TField;

    iget-byte v2, v2, Le/a/TField;->b:B

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-byte v1, p2, Le/a/TField;->b:B

    invoke-static {p1, v1}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-byte v1, p2, Le/a/TField;->b:B

    sget-object v2, Le/a/PropertyValue;->f:Le/a/TField;

    iget-byte v2, v2, Le/a/TField;->b:B

    if-ne v1, v2, :cond_2

    .line 172
    invoke-virtual {p1}, Le/a/TProtocol;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    iget-byte v1, p2, Le/a/TField;->b:B

    invoke-static {p1, v1}, Le/a/TProtocolUtil;->a(Le/a/TProtocol;B)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Le/a/TProtocol;S)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 204
    invoke-static {p2}, Le/a/PropertyValue$dl;->a(I)Le/a/PropertyValue$dl;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    sget-object v1, Le/a/PropertyValue$dk;->a:[I

    invoke-virtual {v0}, Le/a/PropertyValue$dl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Le/a/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Le/a/TProtocol;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Le/a/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t find a field with field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Le/a/PropertyValue$dl;->b:Le/a/PropertyValue$dl;

    iput-object v0, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget-object v0, Le/a/PropertyValue$dl;->a:Le/a/PropertyValue$dl;

    iput-object v0, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    .line 277
    iput-object p1, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    .line 278
    return-void
.end method

.method public a(Le/a/PropertyValue;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/PropertyValue;->b()Le/a/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p1}, Le/a/PropertyValue;->b()Le/a/TFieldIdEnum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/a/PropertyValue;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Le/a/PropertyValue;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(S)Le/a/TFieldIdEnum;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Le/a/PropertyValue;->a(S)Le/a/PropertyValue$dl;

    move-result-object v0

    return-object v0
.end method

.method protected c(Le/a/TProtocol;)V
    .locals 3

    .prologue
    .line 188
    sget-object v1, Le/a/PropertyValue$dk;->a:[I

    iget-object v0, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    check-cast v0, Le/a/PropertyValue$dl;

    invoke-virtual {v0}, Le/a/PropertyValue$dl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    iget-object v0, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(J)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d(Le/a/TProtocol;)V
    .locals 3

    .prologue
    .line 225
    sget-object v1, Le/a/PropertyValue$dk;->a:[I

    iget-object v0, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    check-cast v0, Le/a/PropertyValue$dl;

    invoke-virtual {v0}, Le/a/PropertyValue$dl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/PropertyValue;->c:Le/a/TFieldIdEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    iget-object v0, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Le/a/TProtocol;->a(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Le/a/PropertyValue;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/a/TProtocol;->a(J)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Le/a/PropertyValue;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Le/a/PropertyValue;

    invoke-virtual {p0, p1}, Le/a/PropertyValue;->a(Le/a/PropertyValue;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method
