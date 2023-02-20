.class public final LX/HJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/4T1;
.implements LX/6Lr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public A07:LX/FGN;

.field public A08:LX/H9L;

.field public A09:LX/4Nw;

.field public A0A:LX/08c;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/1bn;

.field public final A0E:LX/IDE;

.field public final A0F:LX/HJ8;

.field public final A0G:LX/HJ8;

.field public final A0H:LX/Fn6;

.field public final A0I:LX/I60;

.field public final A0J:LX/FF6;

.field public final A0K:LX/FFi;

.field public final A0L:LX/6EY;

.field public final A0M:LX/6Gf;

.field public final A0N:LX/6HS;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/6HI;

.field public final A0R:LX/6HI;

.field public final A0S:LX/IDF;

.field public final A0T:LX/8Ac;

.field public final A0U:LX/2T6;


# direct methods
.method public constructor <init>(LX/1bn;LX/IDE;LX/HJ8;LX/IDF;LX/Fn6;LX/8Ac;LX/6HS;LX/2T6;Lcom/instagram/service/session/UserSession;LX/6HI;I)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0, p6}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, LX/HJ9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/HJ9;->A0K:LX/FFi;

    .line 10
    .line 11
    iput-object p7, p0, LX/HJ9;->A0N:LX/6HS;

    .line 12
    .line 13
    iput p11, p0, LX/HJ9;->A0B:I

    .line 14
    .line 15
    iput-object p3, p0, LX/HJ9;->A0F:LX/HJ8;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LX/2w9;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/2w9;-><init>(LX/06G;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/6EY;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6EY;

    .line 33
    .line 34
    iput-object v3, p0, LX/HJ9;->A0L:LX/6EY;

    .line 35
    .line 36
    new-instance v0, LX/H80;

    .line 37
    .line 38
    invoke-direct {v0, p9, v1}, LX/H80;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/6Gf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6Gf;

    .line 52
    .line 53
    iput-object v0, p0, LX/HJ9;->A0M:LX/6Gf;

    .line 54
    .line 55
    iget-object v2, v3, LX/6EY;->A0B:LX/2wR;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p7, LX/6HS;->A0B:LX/2wQ;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/HOs;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/HOs;-><init>(LX/HJ9;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/HJ9;->A0I:LX/I60;

    .line 84
    .line 85
    new-instance v0, LX/FF6;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, p7}, LX/FF6;-><init>(LX/I60;LX/6EY;LX/6HS;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/HJ9;->A0J:LX/FF6;

    .line 91
    .line 92
    iput-object p1, p0, LX/HJ9;->A0D:LX/1bn;

    .line 93
    .line 94
    iput-object p9, p0, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iput-object p10, p0, LX/HJ9;->A0Q:LX/6HI;

    .line 97
    .line 98
    iput-object p4, p0, LX/HJ9;->A0S:LX/IDF;

    .line 99
    .line 100
    iput-object p5, p0, LX/HJ9;->A0H:LX/Fn6;

    .line 101
    .line 102
    iput-object p8, p0, LX/HJ9;->A0U:LX/2T6;

    .line 103
    .line 104
    iput p11, p0, LX/HJ9;->A0C:I

    .line 105
    .line 106
    iput-object p6, p0, LX/HJ9;->A0T:LX/8Ac;

    .line 107
    .line 108
    iput-object p2, p0, LX/HJ9;->A0E:LX/IDE;

    .line 109
    .line 110
    iput-object p3, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 111
    .line 112
    invoke-static {p1}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v0, LX/6FI;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/6FI;

    .line 123
    .line 124
    const-string v0, "post_capture"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, LX/HJ9;->A0R:LX/6HI;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, p0, LX/HJ9;->A02:I

    .line 134
    .line 135
    iput v0, p0, LX/HJ9;->A01:I

    .line 136
    .line 137
    iget-object v1, v1, LX/6HI;->A06:LX/2wQ;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 140
    .line 141
    invoke-direct {v0, p7, v2, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/HJ9;->A0K:LX/FFi;

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, LX/Fn6;

    .line 155
    .line 156
    iput-object p0, v2, LX/Fn6;->A0A:LX/4T1;

    .line 157
    .line 158
    new-instance v0, LX/GOg;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/GOg;-><init>(LX/HJ9;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/Fn6;->A07:LX/GOg;

    .line 164
    .line 165
    const/16 v1, 0x18

    .line 166
    .line 167
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/Fn6;->A0C:LX/0Sn;

    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p5, LX/Fn6;->A0D:LX/0Sn;

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1, p7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p3, LX/HJ8;->A03:LX/0Sn;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/HJ9;->A0A:LX/08c;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A00(LX/HJ9;LX/4Nw;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, LX/F0Y;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070014

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    instance-of v0, p1, LX/4h5;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/4h5;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4h5;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v7, v8

    .line 37
    iget-object v0, p0, LX/HJ9;->A0H:LX/Fn6;

    .line 38
    .line 39
    iget-object v0, v0, LX/FFi;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v0, 0x7f070000

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    add-int/2addr v7, v3

    .line 64
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    if-ge v7, v0, :cond_1

    .line 71
    .line 72
    move v5, v8

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v6, v5, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_1
    move v0, v5

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(LX/HJ9;LX/6Eb;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/HJ9;->A0K:LX/FFi;

    .line 1
    .line 2
    iget-object v9, v4, LX/FFi;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/6Eb;->A07()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/HJ9;->A0M:LX/6Gf;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/40I;

    .line 47
    .line 48
    new-instance v0, LX/FnU;

    .line 49
    .line 50
    invoke-direct {v0, v6, v1}, LX/FnU;-><init>(LX/FMv;LX/40I;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v3, v11, 0x1

    .line 75
    .line 76
    if-gez v11, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/101;->A08()V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_2
    check-cast v5, LX/40I;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v11, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 97
    .line 98
    new-instance v2, LX/FMv;

    .line 99
    .line 100
    invoke-direct {v2, v11, v0, v1}, LX/FMv;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v0, LX/FnU;

    .line 104
    .line 105
    invoke-direct {v0, v2, v5}, LX/FnU;-><init>(LX/FMv;LX/40I;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v11, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "TimelineTraySegmentUtil"

    .line 114
    .line 115
    const-string v0, "More selected segments than allowed in Templates"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_4
    if-ge v6, v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 141
    .line 142
    iget-wide v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 143
    .line 144
    new-instance v1, LX/FMv;

    .line 145
    .line 146
    invoke-direct {v1, v6, v2, v3}, LX/FMv;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/FnT;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/FnT;-><init>(LX/FMv;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/HJ9;->A0R:LX/6HI;

    .line 164
    .line 165
    iget-object v0, v0, LX/6HI;->A06:LX/2wQ;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/util/LruCache;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/HJ9;->A0H:LX/Fn6;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/Fn6;->A07(Landroid/util/LruCache;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, LX/HJ9;->A0N:LX/6HS;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, LX/4GU;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v1, LX/4GU;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/4GU;->BKR()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    invoke-virtual {v4, v0}, LX/FFi;->A03(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    instance-of v0, v1, LX/FnJ;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const/4 v0, -0x2

    .line 208
    goto :goto_5
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A02(LX/6HS;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6HS;->A0D:LX/2wQ;

    .line 1
    .line 2
    new-instance v1, LX/GDm;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GDm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, LX/6HS;->A05:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/Fn9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/Fn9;

    .line 26
    .line 27
    iget v3, v1, LX/Fn9;->A00:I

    .line 28
    .line 29
    iget-object v2, p0, LX/6HS;->A0B:LX/2wQ;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/6HS;->A05:Z

    .line 32
    .line 33
    new-instance v0, LX/Fn9;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/Fn9;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJ9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJ9;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "scrollingLinearLayoutManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A05()LX/6Eb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJ9;->A0L:LX/6EY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6EY;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Eb;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/6EY;->A0B:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/6Eb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A06()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/HJ9;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, LX/FIZ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/FIZ;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HJ9;->A0F:LX/HJ8;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJ8;->A08:LX/6FJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/6Eb;->A00:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget v0, p0, LX/HJ9;->A00:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/HJ9;->A0N:LX/6HS;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/4h5;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/HJ9;->A07:LX/FGN;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v1, v2, LX/FGN;->A02:I

    .line 60
    .line 61
    mul-int v0, v3, v1

    .line 62
    .line 63
    int-to-float v5, v0

    .line 64
    invoke-static {v1}, LX/54O;->A00(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v5, v0

    .line 69
    iget v0, v2, LX/FGN;->A01:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    iget-object v0, v2, LX/FGN;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v0, v2, LX/FGN;->A00:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v4, v0

    .line 82
    iget-object v2, v2, LX/FGN;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v1, v0, [F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput v4, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput v5, v1, v0

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shl-int/lit8 v0, v3, 0x1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput v3, p0, LX/HJ9;->A00:I

    .line 111
    .line 112
    iget-object v1, p0, LX/HJ9;->A0K:LX/FFi;

    .line 113
    .line 114
    check-cast v1, LX/Fn6;

    .line 115
    .line 116
    iget v0, v1, LX/Fn6;->A00:I

    .line 117
    .line 118
    iput v3, v1, LX/Fn6;->A00:I

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v0, v3, 0x1

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    int-to-long v0, v1

    .line 140
    invoke-virtual {v2, v0, v1}, LX/6Eb;->A04(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CNs(FF)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/HJ9;->Cf5(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/HJ9;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/40I;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/HJ9;->A0N:LX/6HS;

    .line 20
    .line 21
    invoke-static {v3, p1}, LX/7LE;->A02(LX/40I;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/6HS;->A05(Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, LX/7LE;->A02(LX/40I;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/6HS;->A05(Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CNu(F)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/HJ9;->Cf5(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/HJ9;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40I;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/HJ9;->A0N:LX/6HS;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/7LE;->A02(LX/40I;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/6HS;->A05(Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final Ccr(F)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/HJ9;->Cf5(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/HJ9;->A00:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40I;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/HJ9;->A0N:LX/6HS;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/7LE;->A02(LX/40I;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/6HS;->A05(Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final Cf4(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJ8;->A08:LX/6FJ;

    .line 3
    .line 4
    invoke-static {v1}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6FL;->BBt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int v0, p1

    .line 17
    invoke-virtual {v1, v0}, LX/6FJ;->A06(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final Cf5(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HJ9;->A0N:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/4GU;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v2, LX/4GU;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4GU;->BKR()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/40I;

    .line 28
    .line 29
    iget-object v3, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/HJ8;->A08:LX/6FJ;

    .line 36
    .line 37
    iget-object v0, v3, LX/HJ8;->A07:LX/6HS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6HS;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LX/7LE;->A00(LX/40I;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-static {v4}, LX/7LE;->A01(LX/40I;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr p1, v0

    .line 56
    add-float/2addr v1, p1

    .line 57
    :goto_0
    float-to-int v0, v1

    .line 58
    invoke-virtual {v2, v0}, LX/6FJ;->A06(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, LX/HJ8;->A03(LX/HJ8;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v3, LX/HJ8;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    invoke-static {v4}, LX/7LE;->A01(LX/40I;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    add-float/2addr v1, p1

    .line 86
    iget v0, v4, LX/40I;->A06:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, v2, LX/6Tw;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v2, LX/6Tw;

    .line 96
    .line 97
    iget v1, v2, LX/6Tw;->A00:I

    .line 98
    .line 99
    shl-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, LX/HJ9;->A00:I

    .line 104
    .line 105
    invoke-virtual {p0}, LX/HJ9;->A06()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, LX/40I;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    iget-object v4, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/HJ8;->A03(LX/HJ8;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v2, v4, LX/HJ8;->A08:LX/6FJ;

    .line 137
    .line 138
    invoke-static {v4}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, v4, LX/HJ8;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v1, v0

    .line 149
    invoke-static {v5}, LX/7LE;->A01(LX/40I;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, p1

    .line 155
    add-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    invoke-virtual {v2, v0}, LX/6FJ;->A06(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LX/6MB;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/6MB;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget v0, v5, LX/40I;->A06:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, v5, LX/40I;->A03:I

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    if-ne v0, v4, :cond_4

    .line 176
    .line 177
    iget-object v0, v5, LX/40I;->A0B:LX/40M;

    .line 178
    .line 179
    iget v0, v0, LX/40M;->A03:I

    .line 180
    .line 181
    :cond_4
    int-to-float v0, v0

    .line 182
    sub-float/2addr v1, v0

    .line 183
    invoke-static {v5}, LX/7LE;->A01(LX/40I;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v1, v0

    .line 189
    iput v1, v2, LX/6MB;->A00:F

    .line 190
    .line 191
    iget v0, v5, LX/40I;->A05:I

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    iget v0, v5, LX/40I;->A03:I

    .line 195
    .line 196
    if-ne v0, v4, :cond_5

    .line 197
    .line 198
    iget-object v0, v5, LX/40I;->A0B:LX/40M;

    .line 199
    .line 200
    iget v0, v0, LX/40M;->A03:I

    .line 201
    .line 202
    :cond_5
    int-to-float v0, v0

    .line 203
    sub-float/2addr v1, v0

    .line 204
    invoke-static {v5}, LX/7LE;->A01(LX/40I;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v1, v0

    .line 210
    iput v1, v2, LX/6MB;->A01:F

    .line 211
    .line 212
    iput p1, v2, LX/6MB;->A02:F

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, LX/6Lw;->A00:I

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/6Lw;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
.end method

.method public final Cmt()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJ8;->A08:LX/6FJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6FJ;->A05()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, LX/HJ8;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6FJ;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/HJ9;->A0S:LX/IDF;

    .line 15
    .line 16
    instance-of v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HJ9;->A0T:LX/8Ac;

    .line 21
    .line 22
    iget-object v5, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v1, v3, [Landroid/view/View;

    .line 29
    .line 30
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    if-ne v5, v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v0, "videoTimeElapsedTextView"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final Cmu(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/HJ9;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    instance-of v0, v4, LX/FIZ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/HJ9;->A0N:LX/6HS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/4GU;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/HJ9;->A05()LX/6Eb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v3, LX/4GU;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4GU;->BKR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/40I;

    .line 47
    .line 48
    check-cast v4, LX/FIZ;

    .line 49
    .line 50
    iget-object v1, v4, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v0}, LX/7LE;->A02(LX/40I;F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/7LE;->A02(LX/40I;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, p0, LX/HJ9;->A00:I

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iget-object v7, p0, LX/HJ9;->A0L:LX/6EY;

    .line 73
    .line 74
    invoke-virtual {v7, v0, v4, v3}, LX/6EY;->A0T(III)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/HJ9;->A0P:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v5, p0, LX/HJ9;->A0U:LX/2T6;

    .line 87
    .line 88
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v5, v1, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/6Ui;->A04:LX/6Ui;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v6, v0}, LX/6Oy;->A0z(LX/6Ui;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v1, v0, LX/6Eb;->A00:I

    .line 105
    .line 106
    :goto_0
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 107
    .line 108
    iget v0, v0, LX/6C0;->A01:I

    .line 109
    .line 110
    if-le v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v7, LX/6EY;->A0H:LX/6Eg;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6Eg;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/HJ9;->A0D:LX/1bn;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f1109ac

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 130
    .line 131
    iget-object v0, v0, LX/HJ8;->A08:LX/6FJ;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, LX/6FJ;->A08(II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/HJ9;->A0M:LX/6Gf;

    .line 137
    .line 138
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, LX/HJ9;->A06()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-array v0, v2, [Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/HJ9;->A0N:LX/6HS;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/HJ9;->A02(LX/6HS;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/6HS;->A00(LX/6HS;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 166
    .line 167
    iget-object v1, v0, LX/HJ8;->A08:LX/6FJ;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/6FJ;->A05()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v0, LX/HJ8;->A04:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, LX/6FJ;->A01()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    goto :goto_0
    .line 182
.end method

.method public final Cmv()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HJ8;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HJ8;->A08:LX/6FJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/HJ9;->A0S:LX/IDF;

    .line 11
    .line 12
    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HJ9;->A0T:LX/8Ac;

    .line 17
    .line 18
    iget-object v1, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v2, v3, [Landroid/view/View;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "videoTimeElapsedTextView"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final Cmw(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJ9;->A0G:LX/HJ8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HJ8;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HJ8;->A08:LX/6FJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HJ9;->A06()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/HJ9;->A0N:LX/6HS;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/HJ9;->A02(LX/6HS;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/6HS;->A00(LX/6HS;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic Csu(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090134

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HJ9;->A04:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090879

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HJ9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;-><init>(Landroid/content/Context;LX/HJ9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HJ9;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/HJ9;->A04()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/HJ9;->A0K:LX/FFi;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v2, p0, LX/HJ9;->A0N:LX/6HS;

    .line 71
    .line 72
    iget-object v6, v2, LX/6HS;->A0B:LX/2wQ;

    .line 73
    .line 74
    new-instance v8, LX/HP2;

    .line 75
    .line 76
    invoke-direct {v8, p0}, LX/HP2;-><init>(LX/HJ9;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/H9L;

    .line 80
    .line 81
    move v10, v9

    .line 82
    invoke-direct/range {v5 .. v10}, LX/H9L;-><init>(LX/2wR;Landroidx/recyclerview/widget/RecyclerView;LX/I7H;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LX/HJ9;->A08:LX/H9L;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LX/HJ9;->A08:LX/H9L;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/HJ9;->A04:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/FGN;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/FGN;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/HJ9;->A07:LX/FGN;

    .line 117
    .line 118
    :cond_0
    iget v1, p0, LX/HJ9;->A0B:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/HJ9;->A0J:LX/FF6;

    .line 124
    .line 125
    new-instance v1, LX/4mn;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v3, p0, LX/HJ9;->A0S:LX/IDF;

    .line 138
    .line 139
    instance-of v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/6MF;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-object p0, v0, LX/6MF;->A05:LX/6Lr;

    .line 151
    .line 152
    :cond_2
    const/16 v1, 0xb

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/IDF;->DFF(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v0}, LX/IDF;->D8y(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/HJ9;->A0U:LX/2T6;

    .line 173
    .line 174
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    new-instance v0, LX/Fn9;

    .line 179
    .line 180
    invoke-direct {v0, v9, v9}, LX/Fn9;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const-string v0, "trayItemClickListener"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const-string v0, "filmstripSeekbarView"

    .line 191
    .line 192
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
