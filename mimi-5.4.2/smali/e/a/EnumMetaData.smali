.class public Le/a/EnumMetaData;
.super Le/a/FieldValueMetaData;
.source "EnumMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Le/a/FieldValueMetaData;-><init>(B)V

    .line 30
    iput-object p2, p0, Le/a/EnumMetaData;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method
