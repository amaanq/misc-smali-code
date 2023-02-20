.class public final LX/Fn6;
.super LX/FFi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/GOg;

.field public A08:LX/4Nw;

.field public A09:LX/I7g;

.field public A0A:LX/4T1;

.field public A0B:Ljava/util/List;

.field public A0C:LX/0Sn;

.field public A0D:LX/0Sn;

.field public A0E:LX/0Sd;

.field public final A0F:Landroid/util/ArrayMap;

.field public final A0G:LX/6HJ;

.field public final A0H:LX/I6Y;

.field public final A0I:LX/I50;

.field public final A0J:LX/6EY;

.field public final A0K:LX/6HS;

.field public final A0L:LX/6HS;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/6HI;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/2wQ;

.field public final A0R:LX/6HS;


# direct methods
.method public constructor <init>(LX/6HJ;LX/I6Y;LX/I50;LX/6EY;LX/6HS;LX/6HS;LX/6HS;Lcom/instagram/service/session/UserSession;LX/6HI;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FFi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/Fn6;->A0M:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p9, p0, LX/Fn6;->A0N:LX/6HI;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fn6;->A0G:LX/6HJ;

    .line 8
    .line 9
    iput-object p5, p0, LX/Fn6;->A0R:LX/6HS;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fn6;->A0J:LX/6EY;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fn6;->A0I:LX/I50;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fn6;->A0H:LX/I6Y;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fn6;->A0K:LX/6HS;

    .line 18
    .line 19
    iput-object p7, p0, LX/Fn6;->A0L:LX/6HS;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Fn6;->A0P:Z

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fn6;->A0D:LX/0Sn;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    iput v2, p0, LX/Fn6;->A01:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/4h5;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/Fn6;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x1f4

    .line 47
    .line 48
    iput v0, p0, LX/Fn6;->A05:I

    .line 49
    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fn6;->A0F:Landroid/util/ArrayMap;

    .line 56
    .line 57
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    iput-object v0, p0, LX/Fn6;->A0B:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fn6;->A0Q:LX/2wQ;

    .line 66
    .line 67
    invoke-interface {p3}, LX/I50;->BjE()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/Fn6;->A0O:Z

    .line 72
    .line 73
    iput v2, p0, LX/Fn6;->A06:I

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    const v3, 0x7f11098e

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    rem-long/2addr p1, v0

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long/2addr p1, v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v2, v0, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/Fn6;II)V
    .locals 5

    .line 0
    add-int/2addr p2, p1

    .line 1
    invoke-static {p1, p2}, LX/2X7;->A0A(II)LX/2A7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/2AB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v2, p0, LX/Fn6;->A0P:Z

    .line 23
    .line 24
    shl-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    :goto_1
    iget v0, p0, LX/Fn6;->A06:I

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_1
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/Fn6;LX/FIZ;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/Fn6;->A06:I

    .line 1
    .line 2
    if-ne p2, v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Fn6;->A0R:LX/6HS;

    .line 5
    .line 6
    iget-object v1, v0, LX/6HS;->A0B:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/6Tw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/6FJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6FJ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/FIZ;->A01()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, LX/FIZ;->A01:LX/FNp;

    .line 28
    .line 29
    :goto_1
    invoke-static {v0, p1}, LX/FIZ;->A00(LX/FNp;LX/FIZ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/6Tw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/6FJ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6FJ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v0, v1, -0x2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/Fn6;->A0R:LX/6HS;

    .line 60
    .line 61
    iget-object v0, v0, LX/6HS;->A0B:LX/2wQ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/6Tw;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 72
    .line 73
    instance-of v0, v0, LX/FnI;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, LX/Fn6;->A0P:Z

    .line 78
    .line 79
    iget v0, p0, LX/Fn6;->A00:I

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    :goto_2
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, LX/FIZ;->A03(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p1, LX/FIZ;->A00:LX/FNp;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, LX/Fn6;->A0R:LX/6HS;

    .line 100
    .line 101
    iget-object v0, v0, LX/6HS;->A0B:LX/2wQ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/6Tw;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget v0, p0, LX/Fn6;->A06:I

    .line 112
    .line 113
    if-ge p2, v0, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    iget-object p0, p1, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/6Lv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v3, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, p1, LX/FIZ;->A07:LX/6HH;

    .line 157
    .line 158
    iget v0, v0, LX/6HH;->A01:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 162
    .line 163
    .line 164
    const v0, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v0, 0x0

    .line 185
    goto :goto_4
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
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Fn6;->A0P:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    shr-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, v0, v2}, LX/FFi;->A05(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Fn6;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0, v2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Fn6;->A0B:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    shr-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/2vn;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final A07(Landroid/util/LruCache;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/FnU;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FnU;

    .line 47
    .line 48
    iget-object v5, v0, LX/FnU;->A00:LX/40I;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3.updateFullBitmaps$lambda$5"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/Fn6;->A0N:LX/6HI;

    .line 56
    .line 57
    invoke-static {v4, v5}, LX/F0Y;->A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/6HH;->A04:LX/0Sn;

    .line 68
    .line 69
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v11, v0, LX/6HH;->A01:I

    .line 82
    .line 83
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v12, v0, LX/6HH;->A00:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    new-instance v8, LX/FNp;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, LX/FNp;-><init>([DIIIZ)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-ge v6, v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/6HH;->A05:LX/0Sd;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v6, v0}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v3, v8}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, LX/Fn6;->A0B:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, LX/FEw;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/FEw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v2, p0, LX/Fn6;->A0B:Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, LX/H9I;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/H9I;-><init>(LX/Fn6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/2za;->A02(LX/1rz;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A08(LX/4Nw;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4bI;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LX/Fn6;->A06(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/Fn6;->A06(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/Fn6;->A06(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fn6;->A08:LX/4Nw;

    .line 20
    .line 21
    instance-of v0, v1, LX/FnJ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TransitionSelector"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/FnJ;

    .line 31
    .line 32
    iget v1, v1, LX/FnJ;->A00:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iput-object p1, p0, LX/Fn6;->A08:LX/4Nw;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fn6;->A0Q:LX/2wQ;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Fn6;->A0D:LX/0Sn;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v5, p0, LX/Fn6;->A08:LX/4Nw;

    .line 53
    .line 54
    instance-of v1, v5, LX/FnI;

    .line 55
    .line 56
    instance-of v0, p1, LX/FnI;

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Fn6;->A0P:Z

    .line 61
    .line 62
    iget v0, p0, LX/Fn6;->A00:I

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v3}, LX/Fn6;->A06(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v2}, LX/Fn6;->A06(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v6, p1, LX/FnJ;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/FnJ;

    .line 91
    .line 92
    iget v1, v0, LX/FnJ;->A00:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    iput v1, p0, LX/Fn6;->A01:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p1, LX/4h5;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    instance-of v0, v5, LX/4h5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/4h5;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v1, v0, LX/4h5;->A00:Z

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LX/4h5;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    :cond_6
    if-eqz v6, :cond_0

    .line 125
    .line 126
    instance-of v0, v5, LX/FnJ;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v5, LX/FnJ;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget v1, v5, LX/FnJ;->A00:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    move-object v0, p1

    .line 146
    check-cast v0, LX/FnJ;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget v1, v0, LX/FnJ;->A00:I

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_7
    invoke-static {v2, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0, v3}, LX/Fn6;->A06(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_8
    move-object v2, v4

    .line 173
    goto :goto_3
    .line 174
    .line 175
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x479187c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fn6;->A08:LX/4Nw;

    .line 8
    .line 9
    instance-of v0, v1, LX/4h5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/4h5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4h5;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LX/Fn6;->A0P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_0
    const v0, -0x44a4cc47

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final getItemId(I)J
    .locals 8

    .line 0
    const v0, 0x7648beac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, p0, LX/Fn6;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LX/FFi;->A02:LX/Go5;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "transition_selector"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1, p1}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v7, LX/Go5;->A01:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v6, v5}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v3, v7, LX/Go5;->A00:J

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    add-long/2addr v0, v3

    .line 62
    iput-wide v0, v7, LX/Go5;->A00:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const v0, -0xda6ebff

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-wide v3

    .line 82
    :cond_2
    iget-object v1, p0, LX/Fn6;->A08:LX/4Nw;

    .line 83
    .line 84
    instance-of v0, v1, LX/4h5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, LX/4h5;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v1, LX/4h5;->A00:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v0, v3, -0x1

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    iget-object v7, p0, LX/FFi;->A02:LX/Go5;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "add_clip_button"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    shr-int/lit8 v1, p1, 0x1

    .line 110
    .line 111
    iget-object v0, p0, LX/FFi;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/GDa;

    .line 118
    .line 119
    instance-of v0, v1, LX/FnU;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v1, LX/FnU;

    .line 124
    .line 125
    iget-object v0, v1, LX/FnU;->A00:LX/40I;

    .line 126
    .line 127
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 128
    .line 129
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    iget-object v7, p0, LX/FFi;->A02:LX/Go5;

    .line 136
    .line 137
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of v0, v1, LX/FnT;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast v1, LX/FnT;

    .line 146
    .line 147
    iget-object v0, v1, LX/FnT;->A00:LX/FMv;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 159
    .line 160
    const-string v0, "No associated segment with item"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v7, p0, LX/FFi;->A02:LX/Go5;

    .line 169
    .line 170
    const-string v0, "empty_space_padding"

    .line 171
    .line 172
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v7, LX/Go5;->A01:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v6, v5}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-wide v3, v7, LX/Go5;->A00:J

    .line 189
    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    add-long/2addr v0, v3

    .line 193
    iput-wide v0, v7, LX/Go5;->A00:J

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const v0, -0x50eb6bb1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, -0x7fa973e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, LX/Fn6;->A0P:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 13
    .line 14
    instance-of v0, v0, LX/FnI;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v5

    .line 33
    if-eq p1, v0, :cond_7

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LX/Fn6;->A08:LX/4Nw;

    .line 40
    .line 41
    instance-of v0, v1, LX/4h5;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/4h5;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v1, LX/4h5;->A00:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    const/4 v0, 0x2

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :cond_5
    :goto_0
    const v0, -0x45abb13d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_6
    rem-int/2addr p1, v0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 v1, 0x4

    .line 75
    const v0, 0x67aa3fd3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v3, LX/FIW;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast v3, LX/FIW;

    .line 15
    .line 16
    iget-boolean v11, v4, LX/Fn6;->A0P:Z

    .line 17
    .line 18
    move v0, v2

    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v8, v0, -0x1

    .line 26
    .line 27
    iget-object v7, v4, LX/Fn6;->A0H:LX/I6Y;

    .line 28
    .line 29
    invoke-interface {v7, v8}, LX/I6Y;->BKo(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v9, LX/GLs;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v10, :cond_1

    .line 42
    .line 43
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/G5Z;

    .line 48
    .line 49
    iget-object v0, v0, LX/G5Z;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v0, v4, LX/Fn6;->A01:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/Fn6;->A0N:LX/6HI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, LX/6HH;->A01:I

    .line 77
    .line 78
    invoke-static {v10, v0}, LX/6HG;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v10}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    add-int/2addr v7, v0

    .line 89
    invoke-static {v10}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v7, v0

    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v8, v1, v10, v4}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v6}, LX/FIW;->A04(LX/0Sd;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    move v1, v7

    .line 120
    :cond_3
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_4
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v11, :cond_10

    .line 139
    .line 140
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v8}, LX/I6Y;->BnZ(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-interface {v7, v8}, LX/I6Y;->BKQ(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v15, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_1
    add-int/lit8 v1, v8, 0x1

    .line 161
    .line 162
    invoke-interface {v7, v1}, LX/I6Y;->BKQ(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    :cond_7
    const/high16 v1, 0x42300000    # 44.0f

    .line 173
    .line 174
    const/high16 v12, 0x42000000    # 32.0f

    .line 175
    .line 176
    sget v9, LX/Gtf;->A00:F

    .line 177
    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    mul-float/2addr v9, v5

    .line 182
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/16 v12, 0x1c

    .line 187
    .line 188
    const/16 v5, 0x3e8

    .line 189
    .line 190
    if-ge v0, v5, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_8
    if-ge v15, v5, :cond_9

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    :cond_9
    iget-object v5, v4, LX/Fn6;->A0M:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v5}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    const/4 v9, 0x2

    .line 203
    sub-float/2addr v1, v13

    .line 204
    int-to-float v14, v9

    .line 205
    div-float/2addr v1, v14

    .line 206
    invoke-static {v10, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    float-to-int v9, v9

    .line 211
    if-eqz v16, :cond_e

    .line 212
    .line 213
    invoke-static {v10, v14, v0}, LX/Gsw;->A02(Landroid/content/Context;FI)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-static {v10, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v1, v0

    .line 230
    if-eqz v16, :cond_d

    .line 231
    .line 232
    invoke-static {v10, v14, v15}, LX/Gsw;->A02(Landroid/content/Context;FI)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v5}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3, v9, v1, v6, v11}, LX/FIW;->A03(IIIZ)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v6, v4, LX/Fn6;->A08:LX/4Nw;

    .line 250
    .line 251
    instance-of v0, v6, LX/4bI;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    check-cast v0, LX/4bI;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget v0, v0, LX/4bI;->A00:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_a
    invoke-interface {v7, v6, v1, v8}, LX/I6Y;->DJH(LX/4Nw;Ljava/lang/Integer;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v8, v0, 0x1

    .line 272
    .line 273
    iget-object v7, v4, LX/Fn6;->A0F:Landroid/util/ArrayMap;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    .line 285
    sget-boolean v1, LX/Gtf;->A06:Z

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 302
    .line 303
    const-wide v0, 0x810e9000011ff5L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3, v0, v8}, LX/FIW;->A06(ZZ)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    invoke-virtual {v3, v8}, LX/FIW;->A05(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-static {v10, v13}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-static {v10, v12}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    move/from16 v16, v1

    .line 342
    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    move/from16 v18, v11

    .line 346
    .line 347
    move-object v12, v3

    .line 348
    move v15, v9

    .line 349
    invoke-virtual/range {v12 .. v18}, LX/FIW;->A02(FFIIIZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    div-int/lit8 v0, v15, 0x3

    .line 354
    .line 355
    invoke-static {v10, v0}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_3

    .line 360
    :cond_e
    div-int/lit8 v0, v0, 0x3

    .line 361
    .line 362
    invoke-static {v10, v0}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_f
    const v0, 0x7fffffff

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    invoke-interface {v7, v8}, LX/I6Y;->BnZ(I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput-boolean v4, v3, LX/FIW;->A03:Z

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-object v0, v3, LX/FIW;->A02:LX/0Sd;

    .line 381
    .line 382
    iget-object v0, v3, LX/FIW;->A09:LX/0Rc;

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/390;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    if-gtz v6, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0805af

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 424
    .line 425
    invoke-static {v0, v5, v5}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sub-int/2addr v6, v0

    .line 438
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/G5Z;

    .line 443
    .line 444
    iget v0, v0, LX/G5Z;->A00:I

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    instance-of v0, v3, LX/FIZ;

    .line 456
    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    check-cast v3, LX/FIZ;

    .line 460
    .line 461
    iget-object v1, v4, LX/FFi;->A03:Ljava/util/List;

    .line 462
    .line 463
    iget-boolean v7, v4, LX/Fn6;->A0P:Z

    .line 464
    .line 465
    shr-int/lit8 v6, p2, 0x1

    .line 466
    .line 467
    if-eqz v7, :cond_20

    .line 468
    .line 469
    add-int/lit8 v0, v6, -0x1

    .line 470
    .line 471
    :goto_7
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/GDa;

    .line 476
    .line 477
    instance-of v0, v1, LX/FnU;

    .line 478
    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    check-cast v1, LX/FnU;

    .line 482
    .line 483
    iget-object v8, v1, LX/FnU;->A00:LX/40I;

    .line 484
    .line 485
    const/16 v0, 0x24d

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v3, LX/31x;->itemView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v7, :cond_13

    .line 501
    .line 502
    add-int/lit8 v6, v6, -0x1

    .line 503
    .line 504
    :cond_13
    iget-boolean v0, v4, LX/FFi;->A01:Z

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    iget v1, v4, LX/FFi;->A00:I

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    if-ne v6, v1, :cond_14

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    :cond_14
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object v1, v4, LX/Fn6;->A08:LX/4Nw;

    .line 518
    .line 519
    instance-of v0, v1, LX/FnI;

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, LX/FnI;

    .line 530
    .line 531
    iget-boolean v0, v1, LX/FnI;->A00:Z

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget v0, v4, LX/Fn6;->A03:I

    .line 536
    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    if-eq v2, v0, :cond_17

    .line 540
    .line 541
    :cond_16
    const/16 v16, 0x0

    .line 542
    .line 543
    :cond_17
    if-eqz v7, :cond_19

    .line 544
    .line 545
    iget-object v0, v4, LX/Fn6;->A08:LX/4Nw;

    .line 546
    .line 547
    instance-of v0, v0, LX/FnI;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    iget-object v1, v3, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const v7, 0x7f07000d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v16, :cond_18

    .line 574
    .line 575
    const v7, 0x7f070018

    .line 576
    .line 577
    .line 578
    :cond_18
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v11}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 590
    .line 591
    .line 592
    :cond_19
    iget-object v0, v4, LX/Fn6;->A0N:LX/6HI;

    .line 593
    .line 594
    new-instance v10, LX/Hzd;

    .line 595
    .line 596
    move-object v12, v4

    .line 597
    move-object v13, v3

    .line 598
    move-object v14, v8

    .line 599
    move v15, v2

    .line 600
    invoke-direct/range {v10 .. v16}, LX/Hzd;-><init>(Landroid/content/Context;LX/Fn6;LX/FIZ;LX/40I;IZ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v8, v10}, LX/6HI;->A05(LX/40I;LX/0Sd;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v4, LX/Fn6;->A08:LX/4Nw;

    .line 607
    .line 608
    instance-of v0, v1, LX/4h5;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    move-object v0, v1

    .line 613
    check-cast v0, LX/4h5;

    .line 614
    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 618
    .line 619
    if-ne v0, v9, :cond_1f

    .line 620
    .line 621
    :cond_1a
    :goto_8
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    if-eqz v9, :cond_1e

    .line 625
    .line 626
    iget v0, v3, LX/FIZ;->A02:F

    .line 627
    .line 628
    float-to-int v0, v0

    .line 629
    :goto_9
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 633
    .line 634
    if-eqz v9, :cond_1b

    .line 635
    .line 636
    iget v0, v3, LX/FIZ;->A02:F

    .line 637
    .line 638
    float-to-int v7, v0

    .line 639
    :cond_1b
    invoke-static {v1, v7}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/Fn6;->A0B:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lkotlin/Pair;

    .line 649
    .line 650
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/FNp;

    .line 653
    .line 654
    iput-object v0, v3, LX/FIZ;->A01:LX/FNp;

    .line 655
    .line 656
    invoke-static {v4, v3, v2}, LX/Fn6;->A02(LX/Fn6;LX/FIZ;I)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v3, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 660
    .line 661
    iget v1, v8, LX/40I;->A06:I

    .line 662
    .line 663
    invoke-static {v8}, LX/7LE;->A00(LX/40I;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    sub-int/2addr v1, v0

    .line 668
    int-to-float v9, v1

    .line 669
    invoke-static {v8}, LX/7LE;->A01(LX/40I;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-float v0, v0

    .line 674
    div-float/2addr v9, v0

    .line 675
    iget v1, v8, LX/40I;->A05:I

    .line 676
    .line 677
    invoke-static {v8}, LX/7LE;->A00(LX/40I;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    sub-int/2addr v1, v0

    .line 682
    int-to-float v1, v1

    .line 683
    invoke-static {v8}, LX/7LE;->A01(LX/40I;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-float v0, v0

    .line 688
    div-float/2addr v1, v0

    .line 689
    invoke-virtual {v7, v9, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v4, LX/Fn6;->A0O:Z

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setDurationSlidingAllowed(Z)V

    .line 695
    .line 696
    .line 697
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 700
    .line 701
    .line 702
    :cond_1c
    iget-object v0, v4, LX/Fn6;->A0A:LX/4T1;

    .line 703
    .line 704
    iput-object v0, v7, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 705
    .line 706
    invoke-static {v8}, LX/7LE;->A01(LX/40I;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-float v0, v0

    .line 711
    const/high16 v9, 0x42c80000    # 100.0f

    .line 712
    .line 713
    div-float v0, v9, v0

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LX/Fn6;->A0J:LX/6EY;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/6EY;->A02()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sub-int/2addr v10, v0

    .line 729
    invoke-static {v8}, LX/7LE;->A01(LX/40I;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-float v0, v0

    .line 734
    div-float/2addr v9, v0

    .line 735
    iget v1, v8, LX/40I;->A05:I

    .line 736
    .line 737
    iget v0, v8, LX/40I;->A06:I

    .line 738
    .line 739
    sub-int/2addr v1, v0

    .line 740
    add-int/2addr v1, v10

    .line 741
    int-to-float v1, v1

    .line 742
    invoke-static {v8}, LX/7LE;->A01(LX/40I;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-float v0, v0

    .line 747
    div-float/2addr v1, v0

    .line 748
    const/high16 v0, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v3, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iget v1, v8, LX/40I;->A05:I

    .line 771
    .line 772
    iget v0, v8, LX/40I;->A06:I

    .line 773
    .line 774
    sub-int/2addr v1, v0

    .line 775
    int-to-long v0, v1

    .line 776
    invoke-static {v5, v0, v1}, LX/Fn6;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget v1, v4, LX/Fn6;->A06:I

    .line 784
    .line 785
    iget-object v0, v4, LX/Fn6;->A08:LX/4Nw;

    .line 786
    .line 787
    invoke-virtual {v3, v0, v1}, LX/FIZ;->A02(LX/4Nw;I)V

    .line 788
    .line 789
    .line 790
    iget-object v5, v3, LX/FIZ;->A04:Landroid/view/View;

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;

    .line 794
    .line 795
    invoke-direct {v0, v4, v6, v2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, LX/FIZ;->A03:Landroid/view/View;

    .line 802
    .line 803
    :goto_a
    const/16 v1, 0x8

    .line 804
    .line 805
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_1e
    const/4 v0, 0x0

    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_1f
    instance-of v0, v1, LX/FnJ;

    .line 813
    .line 814
    if-nez v0, :cond_1a

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_20
    move v0, v6

    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_21
    instance-of v0, v3, LX/FGS;

    .line 823
    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    iget-boolean v0, v4, LX/Fn6;->A0O:Z

    .line 827
    .line 828
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_22
    instance-of v0, v1, LX/FnT;

    .line 835
    .line 836
    if-eqz v0, :cond_2f

    .line 837
    .line 838
    check-cast v1, LX/FnT;

    .line 839
    .line 840
    iget-object v7, v1, LX/FnT;->A00:LX/FMv;

    .line 841
    .line 842
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v4, LX/Fn6;->A0I:LX/I50;

    .line 848
    .line 849
    invoke-interface {v0}, LX/I50;->BnK()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 856
    .line 857
    const/16 v1, 0x8

    .line 858
    .line 859
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 860
    .line 861
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    :cond_23
    iget-object v6, v3, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v0, v7, LX/FMv;->A00:J

    .line 874
    .line 875
    invoke-static {v2, v0, v1}, LX/Fn6;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v4, LX/Fn6;->A0N:LX/6HI;

    .line 886
    .line 887
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget v2, v0, LX/6HH;->A01:I

    .line 892
    .line 893
    invoke-virtual {v1}, LX/6HI;->A02()LX/6HH;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget v1, v0, LX/6HH;->A00:I

    .line 898
    .line 899
    iget-object v6, v3, LX/FIZ;->A03:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 906
    .line 907
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 908
    .line 909
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-boolean v0, v4, LX/Fn6;->A0O:Z

    .line 913
    .line 914
    if-eqz v0, :cond_25

    .line 915
    .line 916
    iget-object v9, v4, LX/Fn6;->A0M:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 919
    .line 920
    const-wide v0, 0x8109aa000714ddL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_25

    .line 930
    .line 931
    const v0, 0x7f090f8f

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-wide v0, 0x8109aa000814deL

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const v0, 0x7f0601d2

    .line 955
    .line 956
    .line 957
    if-eqz v1, :cond_24

    .line 958
    .line 959
    const v0, 0x7f060063

    .line 960
    .line 961
    .line 962
    :cond_24
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v7}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 974
    .line 975
    const/16 v1, 0x9

    .line 976
    .line 977
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 978
    .line 979
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    :cond_25
    invoke-static {v6}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 990
    .line 991
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 996
    .line 997
    if-nez v0, :cond_26

    .line 998
    .line 999
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;-><init>(Landroid/content/Context;I)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v0, LX/FIZ;->A0A:LX/6Lv;

    .line 1005
    .line 1006
    :cond_26
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v3, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1021
    .line 1022
    const/16 v1, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    iput-object v0, v3, LX/FIZ;->A01:LX/FNp;

    .line 1029
    .line 1030
    iget-object v0, v3, LX/FIZ;->A04:Landroid/view/View;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_27
    instance-of v0, v3, LX/Fne;

    .line 1037
    .line 1038
    if-eqz v0, :cond_2c

    .line 1039
    .line 1040
    check-cast v3, LX/Fne;

    .line 1041
    .line 1042
    iget-boolean v0, v4, LX/Fn6;->A0P:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_2b

    .line 1045
    .line 1046
    shr-int/lit8 v0, p2, 0x1

    .line 1047
    .line 1048
    add-int/lit8 v0, v0, -0x1

    .line 1049
    .line 1050
    :goto_b
    iget-object v1, v4, LX/FFi;->A03:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, LX/GDa;

    .line 1057
    .line 1058
    iget-object v5, v4, LX/Fn6;->A08:LX/4Nw;

    .line 1059
    .line 1060
    instance-of v2, v5, LX/4bI;

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    if-eqz v2, :cond_2a

    .line 1064
    .line 1065
    check-cast v5, LX/4bI;

    .line 1066
    .line 1067
    :goto_c
    const/4 v2, 0x0

    .line 1068
    if-eqz v5, :cond_28

    .line 1069
    .line 1070
    iget v1, v5, LX/4bI;->A00:I

    .line 1071
    .line 1072
    if-ne v0, v1, :cond_28

    .line 1073
    .line 1074
    const/4 v2, 0x1

    .line 1075
    :cond_28
    iget v1, v4, LX/Fn6;->A05:I

    .line 1076
    .line 1077
    invoke-virtual {v3, v2, v1}, LX/Fne;->A00(ZI)V

    .line 1078
    .line 1079
    .line 1080
    instance-of v1, v6, LX/FnU;

    .line 1081
    .line 1082
    if-eqz v1, :cond_2f

    .line 1083
    .line 1084
    check-cast v6, LX/FnU;

    .line 1085
    .line 1086
    iget-object v8, v6, LX/FnU;->A00:LX/40I;

    .line 1087
    .line 1088
    iget v9, v8, LX/40I;->A06:I

    .line 1089
    .line 1090
    iget v7, v8, LX/40I;->A05:I

    .line 1091
    .line 1092
    invoke-virtual {v8}, LX/40I;->A05()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    iget-object v1, v4, LX/Fn6;->A0J:LX/6EY;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LX/6EY;->A02()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v1}, LX/6EY;->A03()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    sub-int/2addr v5, v1

    .line 1107
    iget v2, v8, LX/40I;->A05:I

    .line 1108
    .line 1109
    iget v1, v8, LX/40I;->A06:I

    .line 1110
    .line 1111
    sub-int/2addr v2, v1

    .line 1112
    add-int/2addr v5, v2

    .line 1113
    iget-object v3, v3, LX/FIT;->A02:LX/FB5;

    .line 1114
    .line 1115
    iput v9, v3, LX/FB5;->A0D:I

    .line 1116
    .line 1117
    iput v7, v3, LX/FB5;->A0C:I

    .line 1118
    .line 1119
    iput v6, v3, LX/FB5;->A09:I

    .line 1120
    .line 1121
    iput v5, v3, LX/FB5;->A0A:I

    .line 1122
    .line 1123
    invoke-virtual {v3}, LX/FB5;->A07()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v4, LX/Fn6;->A0B:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lkotlin/Pair;

    .line 1133
    .line 1134
    if-eqz v0, :cond_29

    .line 1135
    .line 1136
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/FNp;

    .line 1139
    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, LX/FB5;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_29
    iget-object v2, v4, LX/Fn6;->A0G:LX/6HJ;

    .line 1146
    .line 1147
    iget-object v0, v8, LX/40I;->A0B:LX/40M;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/40M;->A00()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x1

    .line 1154
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v2, v1}, LX/FB5;->setBitmapLruDelegate(LX/6HJ;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_2a
    move-object v5, v1

    .line 1162
    goto :goto_c

    .line 1163
    :cond_2b
    shr-int/lit8 v0, p2, 0x1

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_2c
    instance-of v0, v3, LX/FGT;

    .line 1167
    .line 1168
    if-eqz v0, :cond_2e

    .line 1169
    .line 1170
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 1171
    .line 1172
    if-nez p2, :cond_2d

    .line 1173
    .line 1174
    iget v0, v4, LX/Fn6;->A04:I

    .line 1175
    .line 1176
    :goto_d
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_2d
    iget v0, v4, LX/Fn6;->A02:I

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_2e
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 1184
    .line 1185
    const-string v0, "No associated holder when binding thumbnail"

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_2f
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 1189
    .line 1190
    const-string v0, "No associated segment when binding thumbnail view holder"

    .line 1191
    .line 1192
    :goto_e
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-void
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq p2, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fn6;->A0P:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Fn6;->A0N:LX/6HI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LX/6HH;->A01:I

    .line 40
    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    sub-int/2addr v4, v2

    .line 51
    invoke-static {v5}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0b26

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/Fn6;->A0M:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/FIW;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v4}, LX/FIW;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v5}, LX/54P;->A05(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Fn6;->A0N:LX/6HI;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, LX/6HH;->A01:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1}, LX/F0X;->A04(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c0ae9

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    div-int/2addr v2, v4

    .line 104
    new-instance v0, LX/FGT;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/FGT;-><init>(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c0ae9

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/Fn6;->A09:LX/I7g;

    .line 122
    .line 123
    new-instance v0, LX/Fne;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/Fne;-><init>(Landroid/view/View;LX/I7g;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0c077d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/FGS;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/FGS;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0c0b18

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Fn6;->A0N:LX/6HI;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-boolean v0, p0, LX/Fn6;->A0O:Z

    .line 164
    .line 165
    xor-int/lit8 v5, v0, 0x1

    .line 166
    .line 167
    iget-object v2, p0, LX/Fn6;->A07:LX/GOg;

    .line 168
    .line 169
    new-instance v3, LX/GDX;

    .line 170
    .line 171
    invoke-direct {v3}, LX/GDX;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/FIZ;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, LX/FIZ;-><init>(Landroid/view/View;LX/GOg;LX/GDX;LX/6HH;Z)V

    .line 177
    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FIZ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/Fne;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/FIW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fn6;->A0P:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Fn6;->A0Q:LX/2wQ;

    .line 21
    .line 22
    check-cast p1, LX/FIW;

    .line 23
    .line 24
    iget-object v0, p1, LX/FIW;->A04:LX/1OH;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/Fn6;->A0D:LX/0Sn;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onViewDetachedFromWindow(LX/31x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FIZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Fn6;->A0D:LX/0Sn;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fn6;->A08:LX/4Nw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/FIW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Fn6;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Fn6;->A0Q:LX/2wQ;

    .line 25
    .line 26
    check-cast p1, LX/FIW;

    .line 27
    .line 28
    iget-object v0, p1, LX/FIW;->A04:LX/1OH;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewRecycled(LX/31x;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FIZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Fn6;->A0P:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/FFi;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/GDa;

    .line 35
    .line 36
    instance-of v0, v2, LX/FnU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Fn6;->A0N:LX/6HI;

    .line 41
    .line 42
    check-cast v2, LX/FnU;

    .line 43
    .line 44
    iget-object v2, v2, LX/FnU;->A00:LX/40I;

    .line 45
    .line 46
    const/16 v0, 0x24d

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/6HI;->A04:LX/2wQ;

    .line 56
    .line 57
    new-instance v0, LX/6U5;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/6U5;-><init>(LX/40I;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
