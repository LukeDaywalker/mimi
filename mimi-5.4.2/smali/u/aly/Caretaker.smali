.class public Lu/aly/Caretaker;
.super Ljava/lang/Object;
.source "Caretaker.java"


# instance fields
.field private isZb:Z

.field private mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSharedPreferencesc:Landroid/content/SharedPreferences;

.field private final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "umeng_event_snapshot"

    iput-object v0, p0, Lu/aly/Caretaker;->mStringa:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/Caretaker;->isZb:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/Caretaker;->mMapd:Ljava/util/Map;

    .line 20
    const-string/jumbo v0, "umeng_event_snapshot"

    invoke-static {p1, v0}, Lu/aly/PreferenceWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lu/aly/Caretaker;->mSharedPreferencesc:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lu/aly/Caretaker;->isZb:Z

    .line 25
    return-void
.end method
