.class public final LX/L38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49G;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/D8P;

.field public final A0A:LX/K4Q;

.field public final A0B:LX/Juq;

.field public final A0C:LX/4n9;

.field public final A0D:LX/4n9;

.field public final A0E:LX/4n9;

.field public final A0F:LX/K4P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/D8P;LX/K4P;LX/K4Q;LX/Juq;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L38;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LX/L38;->A07:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, LX/L38;->A0A:LX/K4Q;

    .line 14
    .line 15
    iput-object p7, p0, LX/L38;->A0B:LX/Juq;

    .line 16
    .line 17
    iput-object p5, p0, LX/L38;->A0F:LX/K4P;

    .line 18
    .line 19
    iput-object p4, p0, LX/L38;->A09:LX/D8P;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/L38;->A01:I

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x5

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-float v4, v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070047

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v4, v0

    .line 63
    const/high16 v2, 0x41c80000    # 25.0f

    .line 64
    .line 65
    new-instance v0, LX/Idp;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v3}, LX/Idp;-><init>(Landroid/content/Context;FI)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/L38;->A0D:LX/4n9;

    .line 71
    .line 72
    invoke-static {p1}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v4, v0

    .line 80
    new-instance v0, LX/Idp;

    .line 81
    .line 82
    invoke-direct {v0, p1, v4, v3}, LX/Idp;-><init>(Landroid/content/Context;FI)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/L38;->A0C:LX/4n9;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070046

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    new-instance v0, LX/Idp;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, v3}, LX/Idp;-><init>(Landroid/content/Context;FI)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/L38;->A0E:LX/4n9;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/IeL;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/IeL;-><init>(LX/L38;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x2

    .line 132
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/3L2;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/view/GestureDetector;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {p3, v0, v1}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private final A00(I)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/L38;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    return v2

    .line 44
    :cond_1
    new-array v2, v4, [I

    .line 45
    .line 46
    iget-object v1, p0, LX/L38;->A07:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget v2, v2, v0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/L38;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LX/L38;->A06:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070047

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method private final A01(LX/IzW;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1tQ;

    .line 18
    .line 19
    instance-of v0, v2, LX/Izp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/Izp;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/Izp;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LX/IzW;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :cond_2
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method private final A02(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/L38;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/L38;->A00:F

    .line 7
    .line 8
    const v0, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/L38;->A0C:LX/4n9;

    .line 16
    .line 17
    :goto_0
    iput p1, v1, LX/4gr;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, LX/L38;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/L38;->A00:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/L38;->A0D:LX/4n9;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static final A03(LX/L38;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/L38;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v8, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v10, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A1a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v10}, LX/3Fc;->A0W()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v10, v5}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v0, v9, v6

    .line 41
    .line 42
    if-gt v0, v1, :cond_7

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    if-le v0, v1, :cond_7

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/Izp;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    invoke-direct {p0, v2}, LX/L38;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr v3, v0

    .line 96
    iget v0, p0, LX/L38;->A01:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_0

    .line 99
    .line 100
    iput v2, p0, LX/L38;->A01:I

    .line 101
    .line 102
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.timeline.view.DirectVisualTimelineMessageViewModel"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/Izp;

    .line 114
    .line 115
    iget-object v1, p0, LX/L38;->A0F:LX/K4P;

    .line 116
    .line 117
    iget-object v0, v2, LX/Izp;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/K4P;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, LX/L38;->A0A:LX/K4Q;

    .line 123
    .line 124
    iget-object v0, v0, LX/K4Q;->A00:LX/4px;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "viewer_fragment_tag"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/4Re;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v2, v1, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-static {v2}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 155
    .line 156
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/L3C;->A00(F)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_3
    iput v3, p0, LX/L38;->A00:F

    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 173
    .line 174
    iput v3, v0, LX/60r;->A00:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v0, p0, LX/L38;->A06:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070047

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, LX/8mN;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v0, v0, LX/8m4;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    :cond_6
    iget v0, p0, LX/L38;->A01:I

    .line 220
    .line 221
    if-eq v0, v3, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, LX/L38;->A09:LX/D8P;

    .line 224
    .line 225
    iget-object v0, v0, LX/D8P;->A00:LX/4px;

    .line 226
    .line 227
    invoke-static {v0}, LX/4px;->A00(LX/4px;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    const/4 v3, 0x2

    .line 236
    new-array v1, v3, [I

    .line 237
    .line 238
    iget-object v2, p0, LX/L38;->A07:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    aget v1, v1, v0

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    div-int/2addr v0, v3

    .line 251
    add-int/2addr v1, v0

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/L38;->A02:Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A04(LX/L38;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L38;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/8mN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/L38;->A0E:LX/4n9;

    .line 34
    .line 35
    iput v2, v1, LX/4gr;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v3, p0, LX/L38;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/L38;->A00:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/3Fc;->A0x(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic CY9(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/IzW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/L38;->A01(LX/IzW;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v3, 0x1

    .line 14
    .line 15
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/L38;->A01:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/L38;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/Izp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/L38;->A02(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, LX/L38;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/L38;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/L38;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/Izp;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_3
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/L38;->A0A:LX/K4Q;

    .line 80
    .line 81
    iget-object v0, v0, LX/K4Q;->A00:LX/4px;

    .line 82
    .line 83
    invoke-static {v0}, LX/4px;->A01(LX/4px;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/L38;->A09:LX/D8P;

    .line 87
    .line 88
    iget-object v0, v0, LX/D8P;->A00:LX/4px;

    .line 89
    .line 90
    invoke-static {v0}, LX/4px;->A00(LX/4px;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final bridge synthetic CYB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/IzW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/L38;->A01(LX/IzW;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/L38;->A01:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/L38;->A02(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final bridge synthetic CYG(Ljava/lang/Object;F)V
    .locals 4

    .line 0
    check-cast p1, LX/IzW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/L38;->A01(LX/IzW;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/L38;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    float-to-int v1, v0

    .line 32
    iget v0, p0, LX/L38;->A01:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/L38;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, LX/4gr;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/L38;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput p2, p0, LX/L38;->A00:F

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/L38;->A06:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070047

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
