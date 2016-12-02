.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCc;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$MCbd;


# instance fields
.field final synthetic mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCc;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCc;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->b(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$MCc;->mBaseContactListActivitya:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->mBaseContactSectionedAdapters:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setSelection(I)V

    .line 151
    return-void
.end method
