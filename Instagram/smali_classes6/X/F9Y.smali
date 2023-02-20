.class public final LX/F9Y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2wR;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/H9L;


# direct methods
.method public constructor <init>(LX/2wR;Landroidx/recyclerview/widget/RecyclerView;LX/H9L;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/F9Y;->A03:LX/H9L;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p1, p0, LX/F9Y;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/F9Y;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F9Y;->A03:LX/H9L;

    .line 5
    .line 6
    iget-object v0, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/H9L;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/H9L;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F9Y;->A03:LX/H9L;

    .line 5
    .line 6
    iget-object v0, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v0, v3}, LX/H9L;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/H9L;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/H9L;->A03:LX/I7H;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/I7H;->Cmh(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, LX/F9Y;->A00:Z

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/F9Y;->A03:LX/H9L;

    .line 5
    .line 6
    iget-object v3, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v3, v4}, LX/H9L;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/H9L;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/H9L;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/H9L;->A03:LX/I7H;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, LX/I7H;->Clx(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {v2, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, LX/H9L;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/F9Y;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/F9Y;->A03:LX/H9L;

    .line 10
    .line 11
    iget-object v7, v5, LX/H9L;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v7, v1, :cond_2

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v5, p2, v4}, LX/H9L;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/F9Y;->A03:LX/H9L;

    .line 48
    .line 49
    iget-object v0, v0, LX/H9L;->A03:LX/I7H;

    .line 50
    .line 51
    invoke-interface {v0}, LX/I7H;->Ce1()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, LX/F9Y;->A00:Z

    .line 55
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    if-ne v7, v1, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    cmpg-float v0, p3, v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ne v7, v1, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    :cond_4
    if-nez v2, :cond_1

    .line 78
    .line 79
    cmpl-float v0, p3, v0

    .line 80
    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-ne v7, v1, :cond_1

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    :cond_6
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/F9Y;->A03:LX/H9L;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/H9L;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, LX/F9Y;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/F0Y;->A0C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/H9L;->A03:LX/I7H;

    .line 23
    .line 24
    invoke-interface {v0}, LX/I7H;->C01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-static {p1, v3, v4}, LX/H9L;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/H9L;)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v5}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/F9Y;->A01:LX/2wR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4Nw;

    .line 46
    .line 47
    instance-of v0, v1, LX/4h5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/4h5;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    instance-of v0, v1, LX/FnJ;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, v1, LX/4bI;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, LX/4eO;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v4, LX/H9L;->A03:LX/I7H;

    .line 71
    .line 72
    invoke-static {v7, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, v0}, LX/I7H;->DJG(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, LX/I7H;->Cnr(I)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    invoke-static {v7, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v6, :cond_0

    .line 98
    .line 99
    iget-object v0, v4, LX/H9L;->A03:LX/I7H;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/I7H;->Clz(I)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/FGS;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return v5
    .line 113
    .line 114
    .line 115
    .line 116
.end method
