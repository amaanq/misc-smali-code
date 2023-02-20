.class public final Lcom/google/android/material/internal/n;
.super Landroidx/recyclerview/widget/d2;
.source "NavigationMenuPresenter.java"


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/n;->f:Lcom/google/android/material/internal/s;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg0/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d2;->d(Landroid/view/View;Lg0/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/n;->f:Lcom/google/android/material/internal/s;

    iget-object p1, p1, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v3, v3, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v3}, Lcom/google/android/material/internal/i;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v3, v3, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/i;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
