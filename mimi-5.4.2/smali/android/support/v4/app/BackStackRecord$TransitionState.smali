.class public Landroid/support/v4/app/BackStackRecord$TransitionState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public mArrayListb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mArrayMapa:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mBackStackRecorde:Landroid/support/v4/app/BackStackRecord;

.field public mEpicenterViewc:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

.field public mViewd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->mBackStackRecorde:Landroid/support/v4/app/BackStackRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->mArrayMapa:Landroid/support/v4/util/ArrayMap;

    .line 1451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->mArrayListb:Ljava/util/ArrayList;

    .line 1453
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->mEpicenterViewc:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    return-void
.end method
