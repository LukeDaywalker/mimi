.class public final Landroid/support/v4/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# instance fields
.field final synthetic mLoadera:Landroid/support/v4/content/Loader;


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->mLoadera:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->u()V

    .line 64
    return-void
.end method
