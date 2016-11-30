.class public Lu/aly/USession;
.super Lu/aly/Session;
.source "USession.java"

# interfaces
.implements Lu/aly/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lu/aly/Session;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/UALogEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p1, p0}, Lu/aly/UALogEntry;->a(Lu/aly/Session;)V

    .line 13
    return-void
.end method
