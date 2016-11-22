.class public Lcom/wumii/android/mimi/models/h/g;
.super Lcom/wumii/android/mimi/models/h/a;
.source "CommonStorage.java"


# instance fields
.field private b:Lcom/wumii/android/mimi/models/d/aa;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/a;-><init>()V

    .line 28
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    .line 29
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_1

    .line 158
    sget-object p1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 164
    :cond_0
    :goto_0
    return-object p1

    .line 159
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_2

    .line 160
    sget-object p1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0

    .line 161
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne p1, v0, :cond_0

    .line 162
    sget-object p1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0
.end method

.method private v()[Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const-class v1, [Z

    const-string/jumbo v2, "mask_guidance"

    const/16 v3, 0x9

    new-array v3, v3, [Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)J
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/h/g;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "feedTypeGroupChatCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "friendCount"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/h/g;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "feedTypeGroupChatCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/models/h/c;->a:Lcom/wumii/android/mimi/models/h/c;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/g;->a(Lcom/wumii/android/mimi/models/h/c;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v1, "app_report_events"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "notify_upload_contacts"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(ZLcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "shareSmallCircle"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->setShowShareSmallCard(Z)V

    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 41
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "shareSmallCircle"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "friendCount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;J)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/h/g;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "feedTypeGroupChatTodayMsgCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/wumii/android/mimi/models/h/c;->a:Lcom/wumii/android/mimi/models/h/c;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/g;->a(Lcom/wumii/android/mimi/models/h/c;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "relogin"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/g;->v()[Z

    move-result-object v0

    .line 75
    aget-boolean v0, v0, p1

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/g;->v()[Z

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 81
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v2, "mask_guidance"

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isNewUser"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_m_comment_prompt"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_m_comment_prompt"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "guide_contact_upload_mode"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "is_shown_contact_pre_permission_dialog_in_guide"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "contact_unauthorized"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_enter_single_chat_activity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_enter_single_chat_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "complete_user_guide"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "skip_enable_friend_circle_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_enter_group_chat_activity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_enter_group_chat_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "follow_circle_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public i()J
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "last_request_verification_code_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Z)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "skip_set_org_after_register_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "last_request_verification_code_timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "notify_upload_contacts"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "relogin"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "isNewUser"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "guide_contact_upload_mode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "is_shown_contact_pre_permission_dialog_in_guide"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "contact_unauthorized"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "complete_user_guide"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "skip_enable_friend_circle_activity"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "skip_set_org_after_register_activity"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "follow_circle_activity"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/g;->b:Lcom/wumii/android/mimi/models/d/aa;

    new-instance v1, Lcom/wumii/android/mimi/models/h/h;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/h/h;-><init>(Lcom/wumii/android/mimi/models/h/g;)V

    const-string/jumbo v2, "app_report_events"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
