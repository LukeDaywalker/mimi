.class public Le/a/TCompactProtocol$ICgp;
.super Ljava/lang/Object;
.source "TCompactProtocol.java"

# interfaces
.implements Le/a/TProtocolFactory;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/a/TCompactProtocol$ICgp;->a:J

    .line 72
    return-void
.end method


# virtual methods
.method public a(Le/a/TTransport;)Le/a/TProtocol;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Le/a/TCompactProtocol;

    iget-wide v2, p0, Le/a/TCompactProtocol$ICgp;->a:J

    invoke-direct {v0, p1, v2, v3}, Le/a/TCompactProtocol;-><init>(Le/a/TTransport;J)V

    return-object v0
.end method
