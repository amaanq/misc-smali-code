.class public Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/4Lr;
.implements LX/02N;


# static fields
.field public static A0Z:Z

.field public static A0a:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/widget/Scroller;

.field public A07:LX/68G;

.field public A08:LX/Enf;

.field public A09:LX/LOc;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:J

.field public A0I:LX/30Z;

.field public A0J:LX/Jb8;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/2wW;

.field public final A0R:LX/2wW;

.field public final A0S:Ljava/util/List;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/02O;

.field public final A0V:LX/2zD;

.field public final A0W:LX/Ido;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/L6g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L6g;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/L6h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/L6h;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/2zD;

    .line 37
    .line 38
    sget-object v0, LX/Jb8;->A03:LX/Jb8;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Jb8;

    .line 41
    .line 42
    const-wide/16 v0, 0x320

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/02O;

    .line 54
    .line 55
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02O;

    .line 59
    .line 60
    new-instance v0, LX/Ido;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/Ido;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/Ido;

    .line 66
    .line 67
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, LX/2wV;->A02()LX/2wW;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 76
    .line 77
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 84
    .line 85
    .line 86
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    iput-wide v6, v8, LX/2wW;->A00:D

    .line 89
    .line 90
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 91
    .line 92
    iput-wide v4, v8, LX/2wW;->A02:D

    .line 93
    .line 94
    invoke-virtual {v8, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 98
    .line 99
    invoke-virtual {v9}, LX/2wV;->A02()LX/2wW;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 115
    .line 116
    .line 117
    iput-wide v6, v8, LX/2wW;->A00:D

    .line 118
    .line 119
    iput-wide v4, v8, LX/2wW;->A02:D

    .line 120
    .line 121
    invoke-virtual {v8, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 125
    .line 126
    iget-object v0, v9, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x7d0

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    .line 138
    .line 139
    const/16 v0, 0xfa0

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private A00(IZ)I
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Enf;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 6
    .line 7
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 8
    .line 9
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 10
    .line 11
    double-to-float v0, v1

    .line 12
    invoke-interface {v3, p0, v0}, LX/Enf;->BNE(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 23
    .line 24
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 25
    .line 26
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 27
    .line 28
    double-to-float v5, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v0, v5, v7

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    div-float v0, v5, v0

    .line 36
    .line 37
    cmpg-float v0, v0, v7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    int-to-float v2, p1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-float/2addr v2, v6

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    :cond_3
    sub-float/2addr v5, v2

    .line 69
    float-to-double v0, v5

    .line 70
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 75
    .line 76
    cmpl-float v0, v0, v7

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 97
    .line 98
    const/high16 v2, 0x3e800000    # 0.25f

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v0, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 22
    .line 23
    cmpl-float v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 46
    .line 47
    iget v1, v1, LX/68G;->A02:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 55
    .line 56
    iget v0, v0, LX/68G;->A02:I

    .line 57
    .line 58
    :cond_1
    neg-int v0, v0

    .line 59
    int-to-float v8, v0

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-float/2addr v7, v8

    .line 65
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, v7

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v6, v8

    .line 75
    sub-float v2, v3, v5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v6, v5

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sub-float/2addr v7, v8

    .line 83
    div-float v1, v7, v6

    .line 84
    .line 85
    :cond_2
    mul-float/2addr v1, v2

    .line 86
    add-float/2addr v1, v5

    .line 87
    invoke-static {v1, v5, v3}, LX/0ge;->A00(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 92
    .line 93
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 94
    .line 95
    cmpl-float v1, v1, v5

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/68G;->A01(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 117
    .line 118
    iget v1, v1, LX/68G;->A01:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v3, v1}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 126
    .line 127
    iget v0, v0, LX/68G;->A01:I

    .line 128
    .line 129
    :cond_6
    neg-int v0, v0

    .line 130
    int-to-float v8, v0

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-float/2addr v7, v8

    .line 136
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    add-float/2addr v0, v7

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 158
    .line 159
.end method

.method private A03(FF)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    neg-float v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v8, -0x7fffffff

    .line 15
    .line 16
    .line 17
    const v9, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v4, v2

    .line 21
    move v6, v2

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/L6j;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/L6j;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 42
    .line 43
    float-to-double v0, p1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 45
    .line 46
    .line 47
    neg-float v0, p2

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private A04(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/68G;->A02(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Jb8;->A02:LX/Jb8;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/Jb8;)V

    .line 8
    .line 9
    .line 10
    :goto_1
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/Jb8;->A03:LX/Jb8;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/Jb8;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, LX/Jb8;->A01:LX/Jb8;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingValue()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 5
    .line 6
    sub-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iput v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v1, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v2, "GapWorker access failure: "

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    const-string v1, "REFLECTION"

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v1, v7}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "\n"

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, "INVOCATION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v4, v2

    .line 61
    .line 62
    invoke-static {v7, v1}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v1, "mGapWorker is null"

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "RefreshableRecyclerViewLayout"

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "RefreshableRecyclerView#GapWorkerAccessFailed"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    packed-switch v6, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    sput-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    sput-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private A09()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v0, v4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2wW;->A0B(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    return v4
    .line 49
    .line 50
.end method

.method private getCoastingValue()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 11
    .line 12
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 15
    .line 16
    double-to-float v2, v0

    .line 17
    return v2
    .line 18
    .line 19
.end method

.method private getCoastingVelocity()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v0, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 28
    .line 29
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 30
    .line 31
    iget-wide v0, v0, LX/1kN;->A01:D

    .line 32
    .line 33
    double-to-float v2, v0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method private getOverScrollRestTarget()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getRefreshingScrollPosition()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private getRefreshProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method private getRefreshingScrollPosition()F
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method private setItemAnimationsEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/30Z;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/30Z;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method private setScrollState(LX/Jb8;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Jb8;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Jb8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v0, 0x16432533

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f0fd87a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/68G;->A04:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, LX/68G;->A03:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0B(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/Ido;

    .line 18
    .line 19
    iput p2, v0, LX/Ido;->A00:I

    .line 20
    .line 21
    iput p1, v0, LX/4gr;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0C(LX/DQ5;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/30J;

    .line 14
    .line 15
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/C2E;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LX/C2E;-><init>(LX/DQ5;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/30J;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final C0P(LX/2wV;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C2n(LX/2wV;)V
    .locals 0

    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v3, :cond_2

    .line 3
    .line 4
    iget-object v9, v3, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v9, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v8, v0

    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v5, v3, LX/2wW;->A01:D

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v1, v0

    .line 26
    cmpl-double v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/2wW;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 37
    .line 38
    iput v7, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 39
    .line 40
    iget-wide v1, v9, LX/1kN;->A01:D

    .line 41
    .line 42
    double-to-float v0, v1

    .line 43
    invoke-direct {p0, v7, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(FF)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/30J;

    .line 79
    .line 80
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3L0;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v4}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getMinRefreshAnimationDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollState()LX/Jb8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Jb8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3e5a07ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/L6i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L6i;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const v0, 0x7937e350

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x24f8b950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 18
    .line 19
    .line 20
    const v0, 0x494455cf

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, p3

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    div-float/2addr p2, v1

    .line 25
    mul-float/2addr p2, v2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 43
    .line 44
    .line 45
    neg-float v0, p2

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(FF)V

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move v0, v3

    .line 32
    :cond_2
    aput v0, p4, v4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move v4, v3

    .line 37
    :cond_3
    aput v4, p4, v5

    .line 38
    .line 39
    :cond_4
    return-void

    .line 40
    :cond_5
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p4, p5

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p4, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02O;

    .line 1
    .line 2
    iput p3, v0, LX/02O;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02O;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v0, LX/02O;->A01:I

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, LX/KxT;

    .line 52
    .line 53
    iget-object v1, v0, LX/KxT;->A00:LX/4WO;

    .line 54
    .line 55
    iget-object v0, v1, LX/4WO;->A02:LX/C1i;

    .line 56
    .line 57
    iput-boolean v2, v0, LX/C1i;->A03:Z

    .line 58
    .line 59
    iget-object v0, v1, LX/4WO;->A04:LX/9rr;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, LX/9rr;->A00(Landroidx/fragment/app/Fragment;LX/4WO;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/68G;->A02(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setAdapter(LX/2vn;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/2zD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/2zD;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setItemAnimator(LX/30Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutManager(LX/3Fc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "layoutManager must be an instanceof LinearLayoutManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public setMinRefreshAnimationDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOverScrollDelegate(LX/Enf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Enf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRefreshDelegate(LX/LOc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
