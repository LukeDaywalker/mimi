.class public Le/a/USession;
.super Le/a/Session;
.source "USession.java"

# interfaces
.implements Le/a/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Le/a/Session;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/UALogEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p1, p0}, Le/a/UALogEntry;->a(Le/a/Session;)V

    .line 13
    return-void
.end method
