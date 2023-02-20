.class public final Landroidx/viewpager2/widget/o;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lg0/s;
.implements Lf0/q;
.implements Ld2/c;
.implements Lt4/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/r;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/r;->o(I)V

    return v1
.end method

.method public c(Landroid/view/View;Lf0/p0;)Lf0/p0;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lf0/p0;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lf0/p0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lf0/p0;->a()Lf0/p0;

    move-result-object p1

    return-object p1
.end method
