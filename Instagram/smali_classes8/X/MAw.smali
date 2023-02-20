.class public final LX/MAw;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/1pd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/5DK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:LX/1pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:LX/NmZ;
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
    const-string v0, "RootBloksComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Mf9;->A00:LX/1pd;

    .line 6
    .line 7
    iput-object v0, p0, LX/MAw;->A00:LX/1pd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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

.method public final A0b(LX/1gf;)LX/1dh;
    .locals 9

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v1, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v1, LX/MBE;

    .line 5
    .line 6
    iget-object v0, p0, LX/MAw;->A02:LX/5DK;

    .line 7
    .line 8
    iget-object v8, v1, LX/MBE;->A00:LX/5VB;

    .line 9
    .line 10
    iget-object v3, v1, LX/MBE;->A03:LX/Mhg;

    .line 11
    .line 12
    iget-object v7, v1, LX/MBE;->A02:LX/Mlg;

    .line 13
    .line 14
    iget-object v2, v1, LX/MBE;->A01:LX/5VQ;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v0, LX/5DK;->A01:LX/5DL;

    .line 19
    .line 20
    iget-object v0, v0, LX/5DL;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5DK;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/Mhg;->A00:LX/5VW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5VW;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5VZ;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v8, v2, v1}, LX/5Va;->A00(LX/5VZ;LX/5VB;LX/5VQ;Ljava/util/Map;)LX/5VZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/5VZ;->A02:LX/3zq;

    .line 39
    .line 40
    new-instance v6, LX/Km0;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1}, LX/Km0;-><init>(LX/1fD;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/MB9;

    .line 46
    .line 47
    invoke-direct {v5}, LX/MB9;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v3, v4, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v0, "bloksContext"

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "bloksTree"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v8, v5, LX/MB9;->A01:LX/5VB;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v5, LX/MB9;->A00:LX/5VT;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v5, LX/MB9;->A02:LX/Mlg;

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/MBE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/MBE;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/MAw;->A03:LX/1pS;

    .line 7
    .line 8
    iget-object v9, v0, LX/MAw;->A02:LX/5DK;

    .line 9
    .line 10
    iget-object v4, v0, LX/MAw;->A00:LX/1pd;

    .line 11
    .line 12
    iget-object v6, v0, LX/MAw;->A04:LX/NmZ;

    .line 13
    .line 14
    iget-object v10, v0, LX/MAw;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v8, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v8, p1

    .line 48
    .line 49
    iget-object v0, v8, LX/1gf;->A02:LX/2bZ;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f090460

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const v0, 0x7f090464

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/1q8;

    .line 71
    .line 72
    :goto_1
    sget-object v0, LX/5Vb;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v13, 0x5

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v12, v13, v14}, LX/1q8;->AQR(II)Z

    .line 82
    .line 83
    .line 84
    int-to-long v0, v14

    .line 85
    const-string v15, "instance"

    .line 86
    .line 87
    move-wide/from16 v16, v0

    .line 88
    .line 89
    invoke-interface/range {v12 .. v17}, LX/1q8;->AQM(IILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v11, v8, LX/1gf;->A0C:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v10, LX/5V2;->A00:LX/5V2;

    .line 95
    .line 96
    iget-object v2, v9, LX/5DK;->A02:LX/3zq;

    .line 97
    .line 98
    iget-object v0, v9, LX/5DK;->A01:LX/5DL;

    .line 99
    .line 100
    new-instance v1, LX/5V4;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v4, v10}, LX/5V4;-><init>(LX/5DL;LX/3zq;LX/1pd;LX/5V3;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, LX/5DK;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11, v3, v1, v5, v0}, LX/5V7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5V4;LX/1pS;Ljava/lang/String;)LX/5VB;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-interface {v12, v13, v14}, LX/1q8;->AQQ(II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v5}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v3, LX/Mhg;

    .line 121
    .line 122
    invoke-direct {v3}, LX/Mhg;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/Mlg;

    .line 126
    .line 127
    invoke-direct {v2, v5, v3}, LX/Mlg;-><init>(LX/5VB;LX/Mhg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/NKI;

    .line 135
    .line 136
    invoke-direct {v0, v8}, LX/NKI;-><init>(LX/1gf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v0, v1}, LX/5V4;->A02(LX/5VB;LX/5VH;Ljava/util/Map;)LX/5VQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v5}, LX/NmZ;->C3K(LX/5VB;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v5, v7, LX/MBE;->A00:LX/5VB;

    .line 149
    .line 150
    iput-object v3, v7, LX/MBE;->A03:LX/Mhg;

    .line 151
    .line 152
    iput-object v2, v7, LX/MBE;->A02:LX/Mlg;

    .line 153
    .line 154
    iput-object v0, v7, LX/MBE;->A01:LX/5VQ;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v12, 0x0

    .line 158
    goto :goto_1
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
