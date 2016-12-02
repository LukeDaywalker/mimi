.class public Lcom/facebook/stetho/inspector/database/DatabasePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "DatabasePeerManager.java"


# static fields
.field private static final mArrayStringa:[Ljava/lang/String;


# instance fields
.field private final mContextb:Landroid/content/Context;

.field private final mPeerRegistrationListenerc:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-uid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mArrayStringa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 135
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$MCb;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$MCb;-><init>(Lcom/facebook/stetho/inspector/database/DatabasePeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mPeerRegistrationListenerc:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 35
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mContextb:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mPeerRegistrationListenerc:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->a(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 37
    return-void
.end method
