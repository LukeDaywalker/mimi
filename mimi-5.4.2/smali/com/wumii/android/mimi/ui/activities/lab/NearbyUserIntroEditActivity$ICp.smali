.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;
.super Ljava/lang/Object;
.source "NearbyUserIntroEditActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/AppealLegalityTask$ICc;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Lcom/wumii/android/mimi/ui/widgets/TitleItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/TitleItemView;->a()V

    .line 149
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V

    .line 144
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
