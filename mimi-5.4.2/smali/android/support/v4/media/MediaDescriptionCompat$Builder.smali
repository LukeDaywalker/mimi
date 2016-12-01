.class public final Landroid/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# instance fields
.field private mBitmape:Landroid/graphics/Bitmap;

.field private mBundleg:Landroid/os/Bundle;

.field private mCharSequenceb:Ljava/lang/CharSequence;

.field private mCharSequencec:Ljava/lang/CharSequence;

.field private mCharSequenced:Ljava/lang/CharSequence;

.field private mStringa:Ljava/lang/String;

.field private mUrif:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mBitmape:Landroid/graphics/Bitmap;

    .line 322
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mUrif:Landroid/net/Uri;

    .line 334
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mBundleg:Landroid/os/Bundle;

    .line 345
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequenceb:Ljava/lang/CharSequence;

    .line 287
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mStringa:Ljava/lang/String;

    .line 276
    return-object p0
.end method

.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    .line 355
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mStringa:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequenceb:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequencec:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequenced:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mBitmape:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mUrif:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mBundleg:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/support/v4/media/MediaDescriptionCompat$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequencec:Ljava/lang/CharSequence;

    .line 298
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mCharSequenced:Ljava/lang/CharSequence;

    .line 310
    return-object p0
.end method
