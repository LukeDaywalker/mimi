.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field isZk:Z

.field isZq:Z

.field isZs:Z

.field isZv:Z

.field public l:Z

.field public m:Landroid/support/v4/app/NotificationCompat$Style;

.field mBundlex:Landroid/os/Bundle;

.field mIj:I

.field mIo:I

.field mIp:I

.field mIy:I

.field mIz:I

.field mNotificationA:Landroid/app/Notification;

.field mPendingIntentd:Landroid/app/PendingIntent;

.field mPendingIntente:Landroid/app/PendingIntent;

.field mRemoteViewsf:Landroid/widget/RemoteViews;

.field mStringr:Ljava/lang/String;

.field mStringt:Ljava/lang/String;

.field mStringw:Ljava/lang/String;

.field public n:Ljava/lang/CharSequence;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->isZk:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->u:Ljava/util/ArrayList;

    .line 911
    iput-boolean v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->isZv:Z

    .line 914
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mIy:I

    .line 915
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mIz:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mIj:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->C:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->a()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mIo:I

    .line 1059
    iput p2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mIp:I

    .line 1060
    iput-boolean p3, p0, Landroid/support/v4/app/NotificationCompat$Builder;->isZq:Z

    .line 1061
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->mPendingIntentd:Landroid/app/PendingIntent;

    .line 1082
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 1224
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1282
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1285
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 1244
    return-object p0
.end method

.method protected b()Landroid/support/v4/app/NotificationCompat$BuilderExtender;
    .locals 1

    .prologue
    .line 1566
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method
