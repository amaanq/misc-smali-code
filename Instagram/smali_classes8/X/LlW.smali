.class public final LX/LlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esq;


# instance fields
.field public A00:LX/1e4;

.field public final A01:LX/Bgm;

.field public final A02:LX/LlY;

.field public final A03:LX/Bpg;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Tb;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/06B;

.field public final A08:LX/1gf;

.field public final A09:LX/Llb;

.field public final A0A:LX/BhF;

.field public final A0B:LX/Ena;

.field public final A0C:LX/23B;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/06B;LX/BhE;LX/Bgm;LX/BhG;LX/CMV;LX/CMW;LX/BhI;LX/BhF;LX/BhB;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;Z)V
    .locals 26

    const/4 v9, 0x1

    .line 2718776
    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    .line 2718777
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2718778
    move-object/from16 v6, p1

    iput-object v6, v7, LX/LlW;->A06:Landroid/app/Activity;

    .line 2718779
    move-object/from16 v0, p3

    iput-object v0, v7, LX/LlW;->A07:LX/06B;

    .line 2718780
    move-object/from16 v4, p12

    iput-object v4, v7, LX/LlW;->A04:Lcom/instagram/service/session/UserSession;

    .line 2718781
    move-object/from16 v17, p10

    move-object/from16 v0, v17

    iput-object v0, v7, LX/LlW;->A0A:LX/BhF;

    .line 2718782
    move-object/from16 v25, p5

    move-object/from16 v0, v25

    iput-object v0, v7, LX/LlW;->A01:LX/Bgm;

    .line 2718783
    move-object/from16 v0, p13

    iput-object v0, v7, LX/LlW;->A05:LX/0Tb;

    .line 2718784
    new-instance v0, LX/1gf;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, LX/1gf;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/LlW;->A08:LX/1gf;

    .line 2718785
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8104b8001e08eeL

    .line 2718786
    invoke-static {v10, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v23

    .line 2718787
    const-wide v0, 0x8104b8002f08f9L

    .line 2718788
    invoke-static {v10, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 2718789
    iput-boolean v11, v7, LX/LlW;->A0D:Z

    .line 2718790
    const-wide v0, 0x8104b8003a0903L

    .line 2718791
    invoke-static {v10, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 2718792
    iput-boolean v1, v7, LX/LlW;->A0E:Z

    .line 2718793
    new-instance v12, LX/Bpg;

    move/from16 v0, p15

    invoke-direct {v12, v6, v5, v4, v0}, LX/Bpg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v12, v7, LX/LlW;->A03:LX/Bpg;

    .line 2718794
    new-instance v10, LX/4hz;

    invoke-direct {v10, v7}, LX/4hz;-><init>(LX/LlW;)V

    iput-object v10, v7, LX/LlW;->A0C:LX/23B;

    .line 2718795
    new-instance v0, LX/Llb;

    invoke-direct {v0, v7}, LX/Llb;-><init>(LX/LlW;)V

    iput-object v0, v7, LX/LlW;->A09:LX/Llb;

    if-eqz v1, :cond_0

    .line 2718796
    invoke-direct {v7, v0}, LX/LlW;->A00(LX/NuN;)LX/1e4;

    move-result-object v1

    :goto_0
    iput-object v1, v7, LX/LlW;->A00:LX/1e4;

    .line 2718797
    const/4 v0, 0x5

    new-array v14, v0, [Lkotlin/Pair;

    const/4 v13, 0x0

    .line 2718798
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 2718799
    move-object/from16 v15, p6

    invoke-static {v0, v15, v14, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2718800
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 2718801
    move-object/from16 v13, p11

    invoke-static {v0, v13, v14, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2718802
    sget-object v0, LX/2Jc;->A0B:LX/2Jc;

    .line 2718803
    move-object/from16 v9, p9

    invoke-static {v0, v9, v14, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2718804
    sget-object v0, LX/2Jc;->A02:LX/2Jc;

    .line 2718805
    move-object/from16 v8, p8

    invoke-static {v0, v8, v14, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2718806
    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    .line 2718807
    move-object/from16 v3, p7

    invoke-static {v0, v3, v14, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2718808
    invoke-static {v14}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 2718809
    new-instance v13, LX/LlY;

    move-object/from16 v22, p14

    move-object/from16 v16, p4

    move/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-direct/range {v13 .. v24}, LX/LlY;-><init>(Landroid/content/Context;LX/1e4;LX/BhE;LX/Bgm;LX/Bpg;LX/BhF;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/0Tb;ZZ)V

    iput-object v13, v7, LX/LlW;->A02:LX/LlY;

    .line 2718810
    invoke-static {v6, v10}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 2718811
    new-instance v0, LX/Lld;

    invoke-direct {v0, v7}, LX/Lld;-><init>(LX/LlW;)V

    iput-object v0, v7, LX/LlW;->A0B:LX/Ena;

    return-void

    .line 2718812
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A00(LX/NuN;)LX/1e4;
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    sget-object v7, LX/38t;->A00:LX/38t;

    .line 4
    .line 5
    sget-object v11, LX/1e4;->A16:LX/4A3;

    .line 6
    .line 7
    sget-boolean v20, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 8
    .line 9
    const/16 v16, -0x1

    .line 10
    .line 11
    sget-boolean v24, LX/38t;->isReconciliationEnabled:Z

    .line 12
    .line 13
    sget-boolean v23, LX/38t;->isLayoutDiffingEnabled:Z

    .line 14
    .line 15
    sget v18, LX/38t;->recyclerBinderStrategy:I

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v1, v0, LX/LlW;->A07:LX/06B;

    .line 20
    .line 21
    new-instance v6, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 22
    .line 23
    invoke-direct {v6, v1}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/06B;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/LlW;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v3, 0x8204b80022085dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-float v14, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v3, v14, v3

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    const/high16 v14, 0x40000000    # 2.0f

    .line 46
    .line 47
    :cond_0
    const-wide v3, 0x8104b8002a08f6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    iget-object v5, v0, LX/LlW;->A01:LX/Bgm;

    .line 57
    .line 58
    iget-object v4, v0, LX/LlW;->A0A:LX/BhF;

    .line 59
    .line 60
    new-instance v3, LX/506;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/506;-><init>(LX/LlW;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, LX/4Pz;

    .line 66
    .line 67
    invoke-direct {v12, v5, v3, v4, v1}, LX/4Pz;-><init>(LX/Bgm;LX/506;LX/BhF;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    const-wide v3, 0x8104b8003308fcL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    :cond_1
    iget-boolean v3, v0, LX/LlW;->A0D:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, LX/LlW;->A02:LX/LlY;

    .line 88
    .line 89
    iget-object v9, v3, LX/LlY;->A03:LX/LlZ;

    .line 90
    .line 91
    :cond_2
    const-wide v3, 0x8104b800380901L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, LX/LlW;->A08:LX/1gf;

    .line 105
    .line 106
    invoke-static {v1}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, v1, LX/1gf;->A02:LX/2bZ;

    .line 111
    .line 112
    iget-boolean v2, v1, LX/2bZ;->A05:Z

    .line 113
    .line 114
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    sget-boolean v2, LX/38t;->enableNestedTreePreallocation:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v13, v1, LX/2bZ;->A02:LX/1eI;

    .line 123
    .line 124
    :cond_4
    iget-boolean v1, v1, LX/2bZ;->A08:Z

    .line 125
    .line 126
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    const/16 v15, 0xa

    .line 131
    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v17, 0x2

    .line 137
    .line 138
    new-instance v4, LX/1e4;

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    move/from16 v25, v21

    .line 143
    .line 144
    invoke-direct/range {v4 .. v27}, LX/1e4;-><init>(LX/1gf;LX/1f7;LX/38t;LX/1fA;LX/LlZ;LX/NuN;LX/4A3;LX/4Zj;LX/1eI;FIIIIZZZZZZZZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/LlW;->A03:LX/Bpg;

    .line 148
    .line 149
    iget v1, v0, LX/Bpg;->A01:I

    .line 150
    .line 151
    iget v0, v0, LX/Bpg;->A00:I

    .line 152
    .line 153
    invoke-virtual {v4, v1, v0}, LX/1e4;->DGH(II)V

    .line 154
    .line 155
    .line 156
    return-object v4
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 176
.end method


# virtual methods
.method public final B0d()LX/Ena;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlW;->A0B:LX/Ena;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGQ()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1e4;->A0N:LX/2vn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "should never be null"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final Bvl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1e4;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/LlW;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/LlW;->A01:LX/Bgm;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    iget-object v5, p0, LX/LlW;->A02:LX/LlY;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/LlY;->A0D:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v7, v5, LX/LlY;->A05:LX/Bgm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7}, LX/Bgm;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/2AB;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7, v2}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, LX/LlY;->A06:LX/Lle;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/Lle;->A01:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/49A;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v5, v2}, LX/LlY;->A00(LX/LlY;I)LX/55d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7}, LX/Bgm;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v4, v0}, LX/LlY;->CLx(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean v1, v5, LX/LlY;->A0C:Z

    .line 111
    .line 112
    iget-object v0, v5, LX/LlY;->A00:LX/1e4;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v6, v4}, LX/1e4;->A0d(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-static {v5}, LX/LlY;->A01(LX/LlY;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v6, v4}, LX/1e4;->A0c(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final CN6(LX/2Jo;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LlW;->A02:LX/LlY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p2, v1, v0}, LX/LlY;->C5k(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return v1
    .line 8
.end method

.method public final CsB(II)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LlW;->A03:LX/Bpg;

    .line 5
    .line 6
    iput p1, v0, LX/Bpg;->A01:I

    .line 7
    .line 8
    iput p2, v0, LX/Bpg;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/1e4;->DGH(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Cz5(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1e4;->detach()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1e4;->A0W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LX/LlW;->A0E:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/LlW;->A02:LX/LlY;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/LlY;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/LlY;->A00:LX/1e4;

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/LlW;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/LlW;->A02:LX/LlY;

    .line 33
    .line 34
    iget-object v0, v0, LX/LlY;->A06:LX/Lle;

    .line 35
    .line 36
    iget-object v0, v0, LX/Lle;->A01:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, LX/LlW;->A06:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, LX/LlW;->A0C:LX/23B;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3EQ;->A03(Landroid/app/Activity;LX/23B;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final DIl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LlW;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/LlW;->A09:LX/Llb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/Llb;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/LlW;->A02:LX/LlY;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/LlY;->A01:Z

    .line 31
    .line 32
    new-instance v0, LX/4or;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LX/4or;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LlW;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/LlW;->A00(LX/NuN;)LX/1e4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LlY;->A00:LX/1e4;

    .line 42
    .line 43
    iput-object v0, p0, LX/LlW;->A00:LX/1e4;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    return-void
.end method
