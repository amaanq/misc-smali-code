.class public final LX/MB9;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/5VT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/5VB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/Mlg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BloksRenderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0L(LX/1gf;LX/1gf;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1gf;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1gf;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/1gf;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "equals"

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p2}, LX/1gf;->A05()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final bridge synthetic A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/MGT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MGT;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 2

    .line 0
    check-cast p1, LX/MB9;

    .line 1
    .line 2
    check-cast p2, LX/MB9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/MB9;->A00:LX/5VT;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p1, LX/MB9;->A00:LX/5VT;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/MB9;

    .line 17
    .line 18
    iget-object v1, p0, LX/MB9;->A01:LX/5VB;

    .line 19
    .line 20
    iget-object v0, p1, LX/MB9;->A01:LX/5VB;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/MB9;->A00:LX/5VT;

    .line 35
    .line 36
    iget-object v0, p1, LX/MB9;->A00:LX/5VT;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/MB9;->A02:LX/Mlg;

    .line 51
    .line 52
    iget-object v0, p1, LX/MB9;->A02:LX/Mlg;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v3
.end method

.method public final bridge synthetic A0c()LX/1fS;
    .locals 1

    .line 0
    new-instance v0, LX/NEi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NEi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/MBB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0g(LX/1gf;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBB;

    .line 5
    .line 6
    iget-object v2, v0, LX/MBB;->A00:LX/06A;

    .line 7
    .line 8
    iget-object v1, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, v1, LX/06B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/06B;

    .line 15
    .line 16
    invoke-interface {v1}, LX/06B;->getLifecycle()LX/067;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/067;->A07(LX/06A;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0h(LX/1gf;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBB;

    .line 5
    .line 6
    iget-object v2, v0, LX/MBB;->A00:LX/06A;

    .line 7
    .line 8
    iget-object v1, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, v1, LX/06B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/06B;

    .line 15
    .line 16
    invoke-interface {v1}, LX/06B;->getLifecycle()LX/067;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/067;->A08(LX/06A;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBB;

    .line 5
    .line 6
    iget-object v4, p0, LX/MB9;->A00:LX/5VT;

    .line 7
    .line 8
    iget-object v5, p0, LX/MB9;->A01:LX/5VB;

    .line 9
    .line 10
    iget-object v0, v0, LX/MBB;->A01:LX/Mnk;

    .line 11
    .line 12
    check-cast p2, LX/NEi;

    .line 13
    .line 14
    iget-object v3, p2, LX/NEi;->A00:LX/5VW;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/5VW;->A02:LX/5Wh;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, LX/1fE;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, LX/1fE;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v2, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 47
    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual {p3}, LX/1fE;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p3}, LX/1fE;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static/range {v2 .. v8}, LX/5VW;->A01(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)LX/5VW;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    iput-object v3, p2, LX/NEi;->A01:LX/5VW;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v3, v0, LX/Mnk;->A00:LX/5VW;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBB;

    .line 5
    .line 6
    iget-object v2, p0, LX/MB9;->A00:LX/5VT;

    .line 7
    .line 8
    iget-object v3, p0, LX/MB9;->A01:LX/5VB;

    .line 9
    .line 10
    iget-object v0, v0, LX/MBB;->A01:LX/Mnk;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mnk;->A00:LX/5VW;

    .line 13
    .line 14
    const v0, 0x7f090464

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1q8;

    .line 22
    .line 23
    sget-object v0, LX/5Vb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v8, 0x6

    .line 30
    invoke-interface {v7, v8, v9}, LX/1q8;->AQR(II)Z

    .line 31
    .line 32
    .line 33
    int-to-long v11, v9

    .line 34
    const-string v10, "instance"

    .line 35
    .line 36
    invoke-interface/range {v7 .. v12}, LX/1q8;->AQM(IILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    move/from16 v6, p6

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, LX/5VW;->A01(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)LX/5VW;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v7, v8, v9}, LX/1q8;->AQQ(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/5VW;->A02:LX/5Wh;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    iput v0, v3, LX/1eU;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/1eU;->A00:I

    .line 75
    .line 76
    check-cast p2, LX/NEi;

    .line 77
    .line 78
    iput-object v2, p2, LX/NEi;->A00:LX/5VW;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBB;

    .line 5
    .line 6
    check-cast p3, LX/MGT;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1gf;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/NEi;

    .line 12
    .line 13
    iget-object v3, p2, LX/NEi;->A01:LX/5VW;

    .line 14
    .line 15
    iget-object v1, v0, LX/MBB;->A01:LX/Mnk;

    .line 16
    .line 17
    iget-object v0, p3, LX/MGT;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/Mnk;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iput-object v3, v1, LX/Mnk;->A00:LX/5VW;

    .line 26
    .line 27
    iget-object v1, v1, LX/Mnk;->A01:LX/Mlg;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/Mlg;->A01:LX/Mhg;

    .line 32
    .line 33
    iput-object v3, v0, LX/Mhg;->A00:LX/5VW;

    .line 34
    .line 35
    iget-object v0, v1, LX/Mlg;->A00:LX/5VB;

    .line 36
    .line 37
    invoke-static {v0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/5VW;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5VZ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5V4;->A06(LX/5VZ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, v3, LX/5VW;->A02:LX/5Wh;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/NRx;

    .line 55
    .line 56
    invoke-direct {v0}, LX/NRx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/MGT;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1gf;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/MGT;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 3

    .line 0
    check-cast p2, LX/MBB;

    .line 1
    .line 2
    iget-object v2, p0, LX/MB9;->A01:LX/5VB;

    .line 3
    .line 4
    iget-object v0, p0, LX/MB9;->A02:LX/Mlg;

    .line 5
    .line 6
    new-instance v1, LX/Mnk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Mnk;-><init>(LX/Mlg;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;-><init>(LX/5VB;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, LX/MBB;->A01:LX/Mnk;

    .line 17
    .line 18
    iput-object v0, p2, LX/MBB;->A00:LX/06A;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0q(LX/1fS;LX/1fS;)V
    .locals 1

    .line 0
    check-cast p1, LX/NEi;

    .line 1
    .line 2
    check-cast p2, LX/NEi;

    .line 3
    .line 4
    iget-object v0, p2, LX/NEi;->A00:LX/5VW;

    .line 5
    .line 6
    iput-object v0, p1, LX/NEi;->A00:LX/5VW;

    .line 7
    .line 8
    iget-object v0, p2, LX/NEi;->A01:LX/5VW;

    .line 9
    .line 10
    iput-object v0, p1, LX/NEi;->A01:LX/5VW;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
