.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field private static final mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2938
    return-void
.end method

.method static synthetic a()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->mNotificationCompatImpla:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->b(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationBuilderWithActions;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    .line 793
    invoke-interface {p0, v0}, Landroid/support/v4/app/NotificationBuilderWithActions;->a(Landroid/support/v4/app/NotificationCompatBase$Action;)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 7

    .prologue
    .line 799
    if-eqz p1, :cond_0

    .line 800
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v0, :cond_1

    .line 801
    check-cast p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 802
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mCharSequenced:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->isZf:Z

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mCharSequencee:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mCharSequencea:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v0, :cond_2

    .line 808
    check-cast p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 809
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mCharSequenced:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->isZf:Z

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mCharSequencee:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mArrayLista:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 814
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 816
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mCharSequenced:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->isZf:Z

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mCharSequencee:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBitmapa:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBitmapb:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->isZc:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
