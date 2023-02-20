.class public abstract LX/4ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ti;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v2, v0

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/4ti;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3Fc;->A0x(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A06(F)V
    .locals 3

    .line 0
    iget v0, p0, LX/4ti;->A02:F

    .line 1
    .line 2
    add-float/2addr p1, v0

    .line 3
    float-to-int v2, p1

    .line 4
    int-to-float v0, v2

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iput p1, p0, LX/4ti;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4ti;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v3, 0x3

    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4ti;->A0C()LX/G4U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AbstractStackedTimelineView"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public final A08(Landroid/content/Context;LX/FCC;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FGK;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, LX/FGK;-><init>(LX/4ti;LX/FCC;LX/0Tb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/FGG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/FGG;-><init>(LX/4ti;LX/FCC;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 26
    .line 27
    new-instance v1, LX/H1I;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, LX/H1I;-><init>(LX/4ti;LX/FCC;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/021;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1, v0}, LX/021;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/H9K;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LX/H9K;-><init>(LX/021;LX/4ti;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A09(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ti;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0A()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4uH;

    .line 2
    .line 3
    iget-object v0, v0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0C()LX/G4U;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4uH;

    .line 2
    .line 3
    iget-object v0, v0, LX/4uH;->A0G:LX/G4U;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0D()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4uH;

    .line 2
    .line 3
    iget-object v3, v4, LX/4uH;->A0J:LX/6HS;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/6HS;->A01()LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v4, LX/4uH;->A0K:LX/FCC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FCC;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v1, LX/4bI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/4bI;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4bI;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v1, LX/4bI;->A00:I

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    iget-object v0, v4, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v2, v1, :cond_0

    .line 46
    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, -0x1

    .line 50
    new-instance v0, LX/4bI;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public A0E()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4uH;

    .line 2
    .line 3
    iget-object v0, v0, LX/4uH;->A0J:LX/6HS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/FnI;

    .line 10
    .line 11
    return v0
.end method

.method public A0F()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4uH;

    .line 2
    .line 3
    iget-object v0, v0, LX/4uH;->A0J:LX/6HS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/FnJ;

    .line 10
    .line 11
    return v0
.end method
