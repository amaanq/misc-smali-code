.class public final LX/H4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1kb;
.implements LX/I2o;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/Fkc;

.field public A06:LX/H4P;

.field public A07:LX/F2z;

.field public A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/F4S;

.field public A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/View$OnTouchListener;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/2wW;

.field public final A0T:LX/0je;

.field public final A0U:LX/1nv;

.field public final A0V:LX/6Oj;

.field public final A0W:LX/FmA;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:D

.field public final A0Z:LX/GcH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GcH;LX/0je;LX/1nv;LX/6Oj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H4B;->A0N:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, LX/H4B;->A0X:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/H4B;->A0T:LX/0je;

    .line 16
    .line 17
    const v0, 0x7f090766

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H4B;->A0O:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f091388

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H4B;->A0P:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0902cc

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H4B;->A0R:Landroid/view/ViewStub;

    .line 43
    .line 44
    new-instance v0, LX/FmA;

    .line 45
    .line 46
    invoke-direct {v0, p6}, LX/FmA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/H4B;->A0W:LX/FmA;

    .line 50
    .line 51
    iput-object p5, p0, LX/H4B;->A0V:LX/6Oj;

    .line 52
    .line 53
    iput-object p2, p0, LX/H4B;->A0Z:LX/GcH;

    .line 54
    .line 55
    iput-object p4, p0, LX/H4B;->A0U:LX/1nv;

    .line 56
    .line 57
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 63
    .line 64
    iput-object v1, p0, LX/H4B;->A0S:LX/2wW;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/H4B;->A0M:Landroid/view/GestureDetector;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    iput-wide v0, p0, LX/H4B;->A0Y:D

    .line 91
    .line 92
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(Landroid/view/MotionEvent;LX/H4B;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/H4B;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/H4B;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v6, p1, LX/H4B;->A0H:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v6, v0

    .line 15
    iget v5, p1, LX/H4B;->A0I:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-static {v6, v5}, LX/F0X;->A00(FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v1, p1, LX/H4B;->A0Y:D

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    cmpg-double v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p1, LX/H4B;->A0K:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iput-boolean v1, p1, LX/H4B;->A0C:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/H4B;F)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/H4B;->A0S:LX/2wW;

    .line 1
    .line 2
    invoke-static {v4}, LX/BeM;->A01(LX/2wW;)F

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    sub-float v0, v7, p1

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    iget-object v0, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    cmpl-float v0, v7, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    float-to-double v0, v1

    .line 32
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/H4B;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/H4B;->A04:Landroid/widget/ListView;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H4B;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/H4B;->A0S:LX/2wW;

    .line 7
    .line 8
    iget-object v0, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/H4B;->Chy(LX/2wW;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/H4B;->A0R:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v1, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0902c9

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v8, LX/H4B;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090e64

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v8, LX/H4B;->A03:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0902c8

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/H4B;->A01:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 46
    .line 47
    new-instance v0, LX/Fkc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v8}, LX/Fkc;-><init>(Landroid/view/View;LX/H4B;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX/H4B;->A05:LX/Fkc;

    .line 53
    .line 54
    iget-object v9, v8, LX/H4B;->A0X:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v4, v8, LX/H4B;->A0T:LX/0je;

    .line 57
    .line 58
    iget-object v3, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    iget-object v7, v8, LX/H4B;->A0W:LX/FmA;

    .line 61
    .line 62
    iget-object v5, v8, LX/H4B;->A0U:LX/1nv;

    .line 63
    .line 64
    iget-object v6, v8, LX/H4B;->A0V:LX/6Oj;

    .line 65
    .line 66
    new-instance v2, LX/H4P;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/H4P;-><init>(Landroid/view/View;LX/0je;LX/1nv;LX/4w2;LX/FmA;LX/I2o;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, LX/H4B;->A06:LX/H4P;

    .line 72
    .line 73
    iget-object v1, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    const v0, 0x7f0902d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ListView;

    .line 83
    .line 84
    iput-object v0, v8, LX/H4B;->A04:Landroid/widget/ListView;

    .line 85
    .line 86
    iget-object v1, v8, LX/H4B;->A02:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f091efb

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 96
    .line 97
    iput-object v0, v8, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, LX/2Mu;->A07:Z

    .line 101
    .line 102
    iget-object v1, v8, LX/H4B;->A02:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0902d3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    iput-object v0, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 114
    .line 115
    iget-object v11, v8, LX/H4B;->A0Q:Landroid/view/View;

    .line 116
    .line 117
    new-instance v10, LX/F4S;

    .line 118
    .line 119
    move-object v12, v4

    .line 120
    move-object v13, v6

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v9

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, LX/F4S;-><init>(Landroid/view/View;LX/0je;LX/6Oj;LX/6P6;Lcom/instagram/service/session/UserSession;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v8, LX/H4B;->A0A:LX/F4S;

    .line 129
    .line 130
    iget-object v0, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, LX/H4B;->A0S:LX/2wW;

    .line 147
    .line 148
    invoke-virtual {v2, v8}, LX/2wW;->A07(LX/1kb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-double v0, v0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 160
    .line 161
    iget-object v0, v8, LX/H4B;->A0N:Landroid/view/View$OnTouchListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, v8, LX/H4B;->A07:LX/F2z;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070018

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-string v7, "EmojiPickerController"

    .line 186
    .line 187
    iget-object v6, v8, LX/H4B;->A02:Landroid/view/View;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    new-array v1, v0, [Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, v8, LX/H4B;->A0P:Landroid/view/View;

    .line 193
    .line 194
    aput-object v0, v1, v3

    .line 195
    .line 196
    iget-object v0, v8, LX/H4B;->A0O:Landroid/view/View;

    .line 197
    .line 198
    aput-object v0, v1, v5

    .line 199
    .line 200
    new-instance v2, LX/GbI;

    .line 201
    .line 202
    invoke-direct {v2, v6, v7, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    iput v0, v2, LX/GbI;->A01:I

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    iput v0, v2, LX/GbI;->A00:I

    .line 212
    .line 213
    iget-object v0, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f060032

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/GbI;->A02:I

    .line 227
    .line 228
    iput v4, v2, LX/GbI;->A03:I

    .line 229
    .line 230
    new-instance v1, LX/F2z;

    .line 231
    .line 232
    invoke-direct {v1, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v8, LX/H4B;->A07:LX/F2z;

    .line 236
    .line 237
    iget-object v0, v8, LX/H4B;->A02:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v0, v8, LX/H4B;->A07:LX/F2z;

    .line 243
    .line 244
    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v8, LX/H4B;->A0W:LX/FmA;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/6P6;->A02()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v6, v0, 0x1

    .line 268
    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    new-instance v1, LX/GoS;

    .line 272
    .line 273
    invoke-direct {v1}, LX/GoS;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "recent_emoji_set_id"

    .line 277
    .line 278
    iput-object v0, v1, LX/GoS;->A01:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/91g;->A05:LX/91g;

    .line 281
    .line 282
    iput-object v0, v1, LX/GoS;->A00:LX/91g;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/GoS;->A00(Ljava/util/List;)LX/GoS;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0, v5}, LX/F0X;->A1X(II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v8, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    if-le v1, v5, :cond_3

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v8, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 326
    .line 327
    iget-object v0, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 328
    .line 329
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v3, v1, v0}, LX/2Mu;->A00(II)V

    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_4

    .line 339
    .line 340
    iget-boolean v0, v8, LX/H4B;->A0L:Z

    .line 341
    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v8, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 345
    .line 346
    invoke-virtual {v0, v5, v5}, LX/2Mu;->A01(IZ)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v8, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-boolean v0, v8, LX/H4B;->A0L:Z

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    if-eqz v6, :cond_6

    .line 361
    .line 362
    :cond_5
    const/4 v4, 0x1

    .line 363
    :cond_6
    iput-boolean v4, v8, LX/H4B;->A0L:Z

    .line 364
    .line 365
    iget-object v1, v8, LX/H4B;->A0A:LX/F4S;

    .line 366
    .line 367
    iget-object v0, v1, LX/F4S;->A05:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    const v0, 0x2f394a36

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, LX/H4B;->A06:LX/H4P;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v0, v0, LX/H4P;->A08:LX/FAo;

    .line 386
    .line 387
    iget-object v0, v0, LX/FAo;->A04:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_7
    if-nez p1, :cond_8

    .line 396
    .line 397
    iget-object v2, v8, LX/H4B;->A0S:LX/2wW;

    .line 398
    .line 399
    iget-object v0, v8, LX/H4B;->A0Q:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v0, 0x3ecccccc    # 0.39999998f

    .line 406
    .line 407
    .line 408
    mul-float/2addr v1, v0

    .line 409
    float-to-double v0, v1

    .line 410
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 411
    .line 412
    .line 413
    :cond_8
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A06(FZ)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/H4B;->A0S:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/2wW;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :cond_0
    return v9

    .line 10
    :cond_1
    iget-object v7, v6, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v2, v7, LX/1kN;->A00:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    cmpg-float v0, p1, v8

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v5, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    cmpl-double v4, v2, v0

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    cmpl-float v0, p1, v8

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v6}, LX/H4B;->Chy(LX/2wW;)V

    .line 46
    .line 47
    .line 48
    return v9

    .line 49
    :cond_4
    const v1, 0x455ac000    # 3500.0f

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    const v1, 0x461c4000    # 10000.0f

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    cmpl-float v0, p1, v8

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    float-to-double v0, p1

    .line 70
    invoke-virtual {v6, v0, v1}, LX/2wW;->A04(D)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    :goto_1
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 79
    .line 80
    .line 81
    return v9

    .line 82
    :cond_6
    if-nez p2, :cond_9

    .line 83
    .line 84
    iget-wide v3, v7, LX/1kN;->A00:D

    .line 85
    .line 86
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x3ecccccc    # 0.39999998f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v1, v0

    .line 97
    float-to-double v1, v1

    .line 98
    cmpg-double v0, v3, v1

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    iget-wide v3, v7, LX/1kN;->A00:D

    .line 103
    .line 104
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x3f333333    # 0.7f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-double v1, v1

    .line 113
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    cmpg-float v0, p1, v8

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    float-to-double v0, p1

    .line 123
    invoke-virtual {v6, v0, v1}, LX/2wW;->A04(D)V

    .line 124
    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x3ecccccc    # 0.39999998f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-double v0, v1

    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final AX9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4B;->A0S:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v1, v0

    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/H4B;->A05:LX/Fkc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fkc;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/H4B;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H4B;->A07:LX/F2z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/H4B;->A0Z:LX/GcH;

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, v0, LX/GcH;->A09:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/H4B;->A0Z:LX/GcH;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/H4B;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H4B;->A07:LX/F2z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/H4B;->A0J:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/H4B;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/H4B;->A0K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/H4B;->A0C:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/H4B;->A0H:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/H4B;->A0I:F

    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/H4B;->A0J:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H4B;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/H4B;->A0E:Z

    .line 6
    .line 7
    iput p4, p0, LX/H4B;->A00:F

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/H4B;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p4}, LX/H4B;->A01(LX/H4B;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/H4B;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {p0, v6}, LX/H4B;->A03(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/H4B;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/H4B;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    cmpg-float v0, v2, v1

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/H4B;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/H4B;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    cmpl-float v0, v2, v1

    .line 56
    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 72
    .line 73
    iget-object v0, p0, LX/H4B;->A0A:LX/F4S;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/F4S;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/GoS;

    .line 80
    .line 81
    :goto_0
    const/4 v6, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/H4B;->A0A:LX/F4S;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/F4S;->A02(LX/GoS;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/H4B;->A0A:LX/F4S;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, LX/F4S;->A01(LX/GoS;Z)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v5, p0, LX/H4B;->A0S:LX/2wW;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 109
    .line 110
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmpl-double v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/H4B;->A0Q:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-double v0, v0

    .line 125
    :goto_1
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_4
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4B;->A0M:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2, p0}, LX/H4B;->A00(Landroid/view/MotionEvent;LX/H4B;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v1, p0, LX/H4B;->A0J:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/H4B;->A06(FZ)Z

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
