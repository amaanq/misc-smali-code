.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Lg/f0;


# static fields
.field public static final E:[I

.field public static final F:[I


# instance fields
.field public A:[I

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/material/bottomnavigation/e;

.field public D:Lg/p;

.field public final a:Landroidx/transition/AutoTransition;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/material/bottomnavigation/c;

.field public final m:Le0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

.field public q:I

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public final v:Landroid/content/res/ColorStateList;

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->E:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Le0/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Le0/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:Le0/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:I

    .line 4
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:I

    .line 9
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:I

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:I

    .line 13
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 15
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->v:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroidx/transition/AutoTransition;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->M(I)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x73

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->K(J)Landroidx/transition/TransitionSet;

    .line 20
    new-instance v1, Ll0/b;

    invoke-direct {v1}, Ll0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->L(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 21
    new-instance v1, Lcom/google/android/material/internal/d0;

    invoke-direct {v1}, Lcom/google/android/material/internal/d0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->I(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 22
    new-instance v0, Lcom/google/android/material/bottomnavigation/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomnavigation/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:Lcom/google/android/material/bottomnavigation/c;

    new-array p1, p2, [I

    .line 23
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    .line 24
    sget-object p1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:Le0/c;

    invoke-virtual {v0}, Le0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Ln3/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    .line 4
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:Le0/c;

    invoke-virtual {v7, v6}, Le0/c;->b(Ljava/lang/Object;)Z

    .line 5
    iget-object v7, v6, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    iget-object v8, v6, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->t:Ln3/a;

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_1
    iput-object v3, v6, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->t:Ln3/a;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v0}, Lg/p;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:I

    .line 14
    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 15
    iput-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    return-void

    .line 16
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 17
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v4}, Lg/p;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v4, v3}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 20
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 22
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v0}, Lg/p;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 24
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v3}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c(II)Z

    move-result v0

    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v4}, Lg/p;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 26
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:Lcom/google/android/material/bottomnavigation/e;

    .line 27
    iput-boolean v1, v4, Lcom/google/android/material/bottomnavigation/e;->g:Z

    .line 28
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v4, v3}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:Lcom/google/android/material/bottomnavigation/e;

    .line 30
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/e;->g:Z

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aput-object v4, v5, v3

    .line 33
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 35
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 37
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 38
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 41
    :cond_9
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 42
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 43
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 44
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v5, v3}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lg/s;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c(Lg/s;)V

    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 46
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:I

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v5, v3}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:I

    if-ne v5, v6, :cond_a

    .line 48
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 49
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    .line 50
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v0}, Lg/p;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    .line 52
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {v2, v0}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Lc/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 6
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v6, v5, [[I

    sget-object v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->F:[I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v9, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->E:[I

    aput-object v9, v6, v3

    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v5, v5, [I

    .line 10
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v5, v8

    aput v0, v5, v3

    aput v2, v5, v10

    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method public final c(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lg/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ln3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    .line 3
    invoke-virtual {v0}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lg0/c;->a(III)Lg0/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Lg/p;

    invoke-virtual {p2}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c(II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_0

    .line 9
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_4

    .line 20
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    aput v4, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_8

    .line 26
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    aput v4, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:I

    .line 39
    invoke-static {p2, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ln3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/a;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Ln3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->t:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->u:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:Lcom/google/android/material/bottomnavigation/e;

    return-void
.end method
