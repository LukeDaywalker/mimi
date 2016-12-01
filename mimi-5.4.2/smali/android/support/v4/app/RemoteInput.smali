.class public Landroid/support/v4/app/RemoteInput;
.super Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
.source "RemoteInput.java"


# static fields
.field public static final mFactorya:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

.field private static final mImplg:Landroid/support/v4/app/RemoteInput$Impl;


# instance fields
.field private final isZe:Z

.field private final mArrayCharSequenced:[Ljava/lang/CharSequence;

.field private final mBundlef:Landroid/os/Bundle;

.field private final mCharSequencec:Ljava/lang/CharSequence;

.field private final mStringb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplApi20;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplApi20;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->mImplg:Landroid/support/v4/app/RemoteInput$Impl;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/RemoteInput$1;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->mFactorya:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplJellybean;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplJellybean;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->mImplg:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->mImplg:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mCharSequencec:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mArrayCharSequenced:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteInput;->isZe:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mBundlef:Landroid/os/Bundle;

    return-object v0
.end method
