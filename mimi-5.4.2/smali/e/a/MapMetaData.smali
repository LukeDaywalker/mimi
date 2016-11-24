.class public Le/a/MapMetaData;
.super Le/a/FieldValueMetaData;
.source "MapMetaData.java"


# instance fields
.field public final a:Le/a/FieldValueMetaData;

.field public final c:Le/a/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLe/a/FieldValueMetaData;Le/a/FieldValueMetaData;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Le/a/FieldValueMetaData;-><init>(B)V

    .line 29
    iput-object p2, p0, Le/a/MapMetaData;->a:Le/a/FieldValueMetaData;

    .line 30
    iput-object p3, p0, Le/a/MapMetaData;->c:Le/a/FieldValueMetaData;

    .line 31
    return-void
.end method
