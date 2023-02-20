.class public final LX/MAy;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/3I1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/MBQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/Noo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:LX/Jwb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
        varArg = "onScrollListener"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CollectionRecycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MAy;->A04:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/Myb;->A00:LX/Noo;

    .line 12
    .line 13
    iput-object v0, p0, LX/MAy;->A02:LX/Noo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/MAy;

    .line 5
    .line 6
    iget-object v1, v2, LX/MAy;->A01:LX/MBQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/MAy;->A01:LX/MBQ;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1e2;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1e2;->A00:LX/2bY;

    .line 9
    .line 10
    iget-object v0, v0, LX/2bY;->A00:LX/1gf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gf;->A04()LX/1e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0b(LX/1gf;)LX/1dh;
    .locals 13

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBC;

    .line 5
    .line 6
    iget-object v4, p0, LX/MAy;->A01:LX/MBQ;

    .line 7
    .line 8
    iget-object v9, p0, LX/MAy;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, p0, LX/MAy;->A00:LX/3I1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v8, p0, LX/MAy;->A02:LX/Noo;

    .line 14
    .line 15
    iget-object v10, v0, LX/MBC;->A01:LX/Jyv;

    .line 16
    .line 17
    iget-object v7, v0, LX/MBC;->A00:LX/1e6;

    .line 18
    .line 19
    iget-object v3, v0, LX/MBC;->A02:LX/N8T;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, v3, LX/N8T;->A02:LX/MBQ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v2, v0, LX/MBQ;->A08:I

    .line 43
    .line 44
    iget v0, v4, LX/MBQ;->A08:I

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v0, v3, LX/N8T;->A03:LX/MBQ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v2, v0, LX/MBQ;->A08:I

    .line 55
    .line 56
    iget v0, v4, LX/MBQ;->A08:I

    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4, v1}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v3, LX/N8T;->A03:LX/MBQ;

    .line 70
    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v5, v3, v5, v1}, LX/N8T;->A03(LX/1hd;LX/N8T;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance v4, LX/MB8;

    .line 76
    .line 77
    invoke-direct {v4}, LX/MB8;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v11, p1, LX/1gf;->A0D:LX/1gj;

    .line 81
    .line 82
    invoke-static {v4, p1}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v0, v4, LX/1dh;->A01:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    new-array v3, v6, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "binder"

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v10, v4, LX/MB8;->A07:LX/Jyv;

    .line 99
    .line 100
    iput-boolean v1, v4, LX/MB8;->A0C:Z

    .line 101
    .line 102
    iput-object v12, v4, LX/MB8;->A04:LX/3I1;

    .line 103
    .line 104
    int-to-float v10, v1

    .line 105
    iget-object v0, v11, LX/1gj;->A02:Landroid/content/res/Resources;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    mul-float/2addr v10, v0

    .line 114
    invoke-static {v10}, LX/1fU;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v4, LX/MB8;->A00:I

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, LX/MB8;->A08:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-object v9, v4, LX/MB8;->A08:Ljava/util/List;

    .line 131
    .line 132
    :cond_3
    :goto_3
    invoke-interface {v8}, LX/Noo;->BNO()LX/IIi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/MB8;->A05:LX/IIi;

    .line 137
    .line 138
    iput-object v7, v4, LX/MB8;->A06:LX/1e6;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/1dh;->A06()LX/1eo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/1eo;->A02()LX/1eq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v1, LX/1eq;->A0B:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x20

    .line 154
    .line 155
    iput v0, v1, LX/1eq;->A0B:I

    .line 156
    .line 157
    iput-object v5, v1, LX/1eq;->A0T:LX/1e2;

    .line 158
    .line 159
    invoke-static {v2, v3, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_4
    iget-object v0, v4, LX/MB8;->A08:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    :try_start_1
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/MBC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0h(LX/1gf;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBC;

    .line 5
    .line 6
    iget-object v1, v0, LX/MBC;->A00:LX/1e6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/1e6;->detach()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 39

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/MBC;

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/MAy;->A01:LX/MBQ;

    .line 9
    .line 10
    iget-object v6, v0, LX/MAy;->A02:LX/Noo;

    .line 11
    .line 12
    iget-object v0, v0, LX/MAy;->A03:LX/Jwb;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, LX/Noo;->BGR()LX/MqK;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v22, LX/1e4;->A16:LX/4A3;

    .line 30
    .line 31
    const/16 v27, -0x1

    .line 32
    .line 33
    sget v29, LX/38t;->recyclerBinderStrategy:I

    .line 34
    .line 35
    invoke-interface {v6, v3}, LX/Noo;->Azm(LX/1gf;)LX/NuN;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    const/high16 v25, 0x40000000    # 2.0f

    .line 40
    .line 41
    iget-boolean v14, v5, LX/MqK;->A05:Z

    .line 42
    .line 43
    iget-boolean v13, v5, LX/MqK;->A01:Z

    .line 44
    .line 45
    iget-object v12, v5, LX/MqK;->A00:LX/1fA;

    .line 46
    .line 47
    iget-object v11, v5, LX/MqK;->A02:LX/38t;

    .line 48
    .line 49
    iget-boolean v10, v5, LX/MqK;->A06:Z

    .line 50
    .line 51
    iget-boolean v9, v5, LX/MqK;->A04:Z

    .line 52
    .line 53
    iget-boolean v6, v5, LX/MqK;->A03:Z

    .line 54
    .line 55
    invoke-static {v3}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v5, v3, LX/1gf;->A03:LX/1f7;

    .line 60
    .line 61
    iget-object v7, v3, LX/1gf;->A02:LX/2bZ;

    .line 62
    .line 63
    iget-boolean v8, v7, LX/2bZ;->A05:Z

    .line 64
    .line 65
    invoke-static {v8}, LX/54P;->A1Q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v33

    .line 69
    sget-boolean v8, LX/38t;->enableNestedTreePreallocation:Z

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    iget-object v4, v7, LX/2bZ;->A02:LX/1eI;

    .line 74
    .line 75
    :cond_0
    iget-boolean v7, v7, LX/2bZ;->A08:Z

    .line 76
    .line 77
    invoke-static {v7}, LX/54P;->A1Q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v37

    .line 81
    const/16 v30, 0x1

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    new-instance v15, LX/1e4;

    .line 86
    .line 87
    move-object/from16 v23, v20

    .line 88
    .line 89
    move/from16 v28, v26

    .line 90
    .line 91
    move/from16 v31, v10

    .line 92
    .line 93
    move/from16 v32, v13

    .line 94
    .line 95
    move/from16 v34, v6

    .line 96
    .line 97
    move/from16 v35, v9

    .line 98
    .line 99
    move/from16 v36, v26

    .line 100
    .line 101
    move/from16 v38, v14

    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    move-object/from16 v19, v12

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v38}, LX/1e4;-><init>(LX/1gf;LX/1f7;LX/38t;LX/1fA;LX/LlZ;LX/NuN;LX/4A3;LX/4Zj;LX/1eI;FIIIIZZZZZZZZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/NEn;

    .line 115
    .line 116
    invoke-direct {v6, v15}, LX/NEn;-><init>(LX/1e4;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/M9I;

    .line 120
    .line 121
    invoke-direct {v4, v3}, LX/M9I;-><init>(LX/1gf;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LX/MBQ;->A09:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_1
    new-instance v5, LX/N8T;

    .line 131
    .line 132
    invoke-direct {v5, v4, v6, v1}, LX/N8T;-><init>(LX/M9I;LX/NqJ;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput-object v5, v0, LX/Jwb;->A00:LX/N8T;

    .line 138
    .line 139
    :cond_2
    new-instance v4, LX/Jyv;

    .line 140
    .line 141
    invoke-direct {v4}, LX/Jyv;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iput-object v4, v0, LX/Jwb;->A01:LX/Jyv;

    .line 147
    .line 148
    :cond_3
    new-instance v3, LX/NEz;

    .line 149
    .line 150
    invoke-direct {v3, v5}, LX/NEz;-><init>(LX/N8T;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/NEn;->A00:LX/1e4;

    .line 154
    .line 155
    iget-object v1, v0, LX/1e4;->A0W:LX/4JE;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, v1, LX/4JE;->A07:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iput-object v5, v2, LX/MBC;->A02:LX/N8T;

    .line 165
    .line 166
    iput-object v6, v2, LX/MBC;->A00:LX/1e6;

    .line 167
    .line 168
    iput-object v4, v2, LX/MBC;->A01:LX/Jyv;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    :try_start_1
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
