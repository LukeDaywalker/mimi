.class public Lu/aly/StringValuePair;
.super Ljava/lang/Object;
.source "StringValuePair.java"


# instance fields
.field public mJb:J

.field public mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu/aly/StringValuePair;->mStringa:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lu/aly/StringValuePair;->mJb:J

    .line 10
    return-void
.end method
