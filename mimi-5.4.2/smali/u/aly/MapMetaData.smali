.class public Lu/aly/MapMetaData;
.super Lu/aly/FieldValueMetaData;
.source "MapMetaData.java"


# instance fields
.field public final a:Lu/aly/FieldValueMetaData;

.field public final c:Lu/aly/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLu/aly/FieldValueMetaData;Lu/aly/FieldValueMetaData;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lu/aly/FieldValueMetaData;-><init>(B)V

    .line 29
    iput-object p2, p0, Lu/aly/MapMetaData;->a:Lu/aly/FieldValueMetaData;

    .line 30
    iput-object p3, p0, Lu/aly/MapMetaData;->c:Lu/aly/FieldValueMetaData;

    .line 31
    return-void
.end method
