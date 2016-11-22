.class Lcom/wumii/android/mimi/ui/activities/au;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->a:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->g()Lcom/wumii/android/mimi/ui/a/f/j;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/j;->a(I)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->c:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/a/b/a;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->h()Lcom/wumii/android/mimi/ui/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->c()V

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->b:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->i()Lcom/wumii/android/mimi/ui/a/d/d;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/d/d;->a()V

    goto :goto_0
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/au;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->setCurrentTab(I)V

    .line 552
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->b:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 553
    sget-object v0, Lcom/wumii/android/mimi/c/af;->C:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->c:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 555
    sget-object v0, Lcom/wumii/android/mimi/c/af;->D:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->d:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 557
    sget-object v0, Lcom/wumii/android/mimi/c/af;->E:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
