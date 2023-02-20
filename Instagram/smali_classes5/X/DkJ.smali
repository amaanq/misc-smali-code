.class public final LX/DkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BnZ;

.field public A01:LX/24D;

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A03:Ljava/util/Comparator;

.field public A04:LX/15Q;

.field public A05:LX/17J;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/1rk;

.field public final A0B:LX/300;

.field public final A0C:LX/1vY;

.field public final A0D:LX/1vV;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Comparator;

.field public final A0G:Ljava/util/Comparator;

.field public final A0H:LX/151;

.field public final A0I:LX/17K;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/1la;

.field public final A0M:LX/1vU;

.field public final A0N:LX/2Ce;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1rk;LX/300;LX/1vY;LX/1vV;LX/1vU;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DkJ;->A08:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/DkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/DkJ;->A0D:LX/1vV;

    .line 17
    .line 18
    iput-object p5, p0, LX/DkJ;->A0C:LX/1vY;

    .line 19
    .line 20
    iput-object p3, p0, LX/DkJ;->A0A:LX/1rk;

    .line 21
    .line 22
    iput-object p7, p0, LX/DkJ;->A0M:LX/1vU;

    .line 23
    .line 24
    iput-boolean p9, p0, LX/DkJ;->A0O:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/DkJ;->A0B:LX/300;

    .line 27
    .line 28
    iput-object p2, p0, LX/DkJ;->A0L:LX/1la;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810d6800001dfcL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/DkJ;->A0P:Z

    .line 42
    .line 43
    invoke-static {p8}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DkJ;->A0N:LX/2Ce;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/DkJ;->A0F:Ljava/util/Comparator;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DkJ;->A0G:Ljava/util/Comparator;

    .line 66
    .line 67
    iput-object v2, p0, LX/DkJ;->A03:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DkJ;->A09:Landroid/graphics/Rect;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DkJ;->A0J:LX/17G;

    .line 85
    .line 86
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/DkJ;->A0K:LX/17G;

    .line 91
    .line 92
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v0, LX/26v;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DkJ;->A0I:LX/17K;

    .line 101
    .line 102
    new-instance v1, LX/14k;

    .line 103
    .line 104
    invoke-direct {v1, v2, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x2705c620

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/14k;->AMZ(II)LX/151;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DkJ;->A0H:LX/151;

    .line 115
    .line 116
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final A00(Ljava/util/Map;)LX/DNR;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DkJ;->A0D:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1vV;->A0L()LX/32O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/1vV;->A02:LX/2jf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, v0, LX/2jf;->A08:LX/2Lv;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/DkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2im;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget v8, v0, LX/2im;->A02:I

    .line 42
    .line 43
    iget v9, v0, LX/2im;->A01:I

    .line 44
    .line 45
    iget v7, v0, LX/2im;->A00:F

    .line 46
    .line 47
    new-instance v3, LX/DNR;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/DNR;-><init>(LX/1MO;LX/1MO;LX/2Lv;FII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v3, LX/DNR;

    .line 58
    .line 59
    move v9, v8

    .line 60
    invoke-direct/range {v3 .. v9}, LX/DNR;-><init>(LX/1MO;LX/1MO;LX/2Lv;FII)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
.end method

.method public static final A01(LX/DkJ;Ljava/util/Map;)Lkotlin/Pair;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/DkJ;->A01:LX/24D;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    if-nez v11, :cond_1

    .line 8
    .line 9
    invoke-direct {v6, v7}, LX/DkJ;->A00(Ljava/util/Map;)LX/DNR;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-static {v5, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v3, v6, LX/DkJ;->A00:LX/BnZ;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v11}, LX/24D;->AqE()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, LX/BnZ;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v11}, LX/24D;->AzY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, LX/BnZ;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-direct {v6, v7}, LX/DkJ;->A00(Ljava/util/Map;)LX/DNR;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-gt v10, v9, :cond_14

    .line 78
    .line 79
    :goto_2
    iget-object v2, v6, LX/DkJ;->A0A:LX/1rk;

    .line 80
    .line 81
    iget-object v8, v6, LX/DkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v2, v11, v8, v10}, LX/39e;->A04(LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static/range {v17 .. v17}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, LX/1MO;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/2Lv;

    .line 112
    .line 113
    iget-object v1, v6, LX/DkJ;->A0D:LX/1vV;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1vV;->A0b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1vV;->A0L()LX/32O;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/3Fs;->A00(LX/32O;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v14, v1, v8}, LX/39e;->A05(LX/2Lv;LX/1vV;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v14, v8, v0}, LX/39e;->A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v2, v15}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, LX/2Lv;->B2b()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v13, v6, LX/DkJ;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v1, v11, v13, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v13, v0

    .line 163
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-float/2addr v13, v0

    .line 168
    const/high16 v0, 0x3e800000    # 0.25f

    .line 169
    .line 170
    cmpl-float v0, v13, v0

    .line 171
    .line 172
    if-ltz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v6, LX/DkJ;->A09:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 177
    .line 178
    .line 179
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    move-object/from16 v20, v15

    .line 184
    .line 185
    invoke-virtual {v15}, LX/1MO;->BgZ()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v2, v15}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v1, v1, LX/2BQ;->A05:I

    .line 196
    .line 197
    invoke-virtual {v15, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    :cond_4
    new-instance v1, LX/DNR;

    .line 206
    .line 207
    move-object/from16 v21, v14

    .line 208
    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move/from16 p0, v12

    .line 212
    .line 213
    move/from16 p1, v0

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    invoke-direct/range {v18 .. v24}, LX/DNR;-><init>(LX/1MO;LX/1MO;LX/2Lv;FII)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v0, v6, LX/DkJ;->A03:Ljava/util/Comparator;

    .line 225
    .line 226
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    move-object v3, v1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_6
    invoke-direct {v6, v15, v12}, LX/DkJ;->A02(LX/1MO;LX/2BQ;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v2, v11, v10}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-static {v1, v2, v8}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v2, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v1, v0}, LX/DkJ;->A02(LX/1MO;LX/2BQ;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    if-eq v10, v9, :cond_14

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    invoke-interface {v11}, LX/24D;->AqE()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v11}, LX/24D;->AzY()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v11}, LX/24D;->AdO()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object v3, v5

    .line 303
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LX/1MO;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, LX/2im;

    .line 324
    .line 325
    iget-object v8, v6, LX/DkJ;->A0A:LX/1rk;

    .line 326
    .line 327
    invoke-interface {v8, v13}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v15, v6, LX/DkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v13, v8, v15}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v12, LX/2im;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v8, v0}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-eqz v14, :cond_c

    .line 349
    .line 350
    array-length v1, v14

    .line 351
    const/4 v0, 0x1

    .line 352
    if-le v1, v0, :cond_c

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    aget v1, v14, v1

    .line 356
    .line 357
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aget v14, v14, v0

    .line 362
    .line 363
    add-int/2addr v14, v1

    .line 364
    add-int/lit8 v0, v9, 0x1

    .line 365
    .line 366
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move-object v14, v5

    .line 371
    :goto_5
    if-ge v1, v0, :cond_d

    .line 372
    .line 373
    invoke-static {v13, v8, v11, v15, v1}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-nez v14, :cond_d

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v1, v6, LX/DkJ;->A0C:LX/1vY;

    .line 383
    .line 384
    invoke-virtual {v1, v13}, LX/1vY;->A0K(LX/1MO;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v1, v13}, LX/1vY;->A0B(LX/1MO;)LX/2Lv;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    :cond_d
    :goto_6
    iget-object v1, v6, LX/DkJ;->A0D:LX/1vV;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/1vV;->A0b()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    if-eqz v14, :cond_e

    .line 403
    .line 404
    invoke-virtual {v1}, LX/1vV;->A0L()LX/32O;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/3Fs;->A00(LX/32O;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-static {v14, v1, v15}, LX/39e;->A05(LX/2Lv;LX/1vV;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v14, v15, v0}, LX/39e;->A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget v1, v12, LX/2im;->A00:F

    .line 426
    .line 427
    if-eqz v14, :cond_13

    .line 428
    .line 429
    iget-object v15, v6, LX/DkJ;->A0C:LX/1vY;

    .line 430
    .line 431
    iget-boolean v0, v2, LX/2BQ;->A1g:Z

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    const v0, 0x3f2a7efa    # 0.666f

    .line 436
    .line 437
    .line 438
    :goto_7
    cmpl-float v0, v1, v0

    .line 439
    .line 440
    if-ltz v0, :cond_13

    .line 441
    .line 442
    iget v15, v12, LX/2im;->A02:I

    .line 443
    .line 444
    iget v12, v12, LX/2im;->A01:I

    .line 445
    .line 446
    move-object/from16 v19, v13

    .line 447
    .line 448
    invoke-virtual {v13}, LX/1MO;->BgZ()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v8, v13}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget v0, v0, LX/2BQ;->A05:I

    .line 459
    .line 460
    invoke-virtual {v13, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    :cond_f
    new-instance v2, LX/DNR;

    .line 469
    .line 470
    move-object/from16 v20, v14

    .line 471
    .line 472
    move/from16 v21, v1

    .line 473
    .line 474
    move/from16 v22, v15

    .line 475
    .line 476
    move/from16 p0, v12

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    invoke-direct/range {v17 .. v23}, LX/DNR;-><init>(LX/1MO;LX/1MO;LX/2Lv;FII)V

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    iget-object v0, v6, LX/DkJ;->A03:Ljava/util/Comparator;

    .line 488
    .line 489
    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-gez v0, :cond_12

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_10
    iget-object v0, v15, LX/1vY;->A0N:LX/300;

    .line 498
    .line 499
    iget v0, v0, LX/300;->A00:F

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    move-object v14, v5

    .line 503
    goto :goto_6

    .line 504
    :cond_12
    move-object v3, v2

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_13
    invoke-direct {v6, v13, v2}, LX/DkJ;->A02(LX/1MO;LX/2BQ;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_14
    const/4 v9, 0x0

    .line 513
    if-eqz v4, :cond_1d

    .line 514
    .line 515
    iget-object v0, v6, LX/DkJ;->A0D:LX/1vV;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/3Fs;->A01(LX/32O;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    iget v8, v4, LX/DNR;->A00:F

    .line 531
    .line 532
    iget-object v1, v6, LX/DkJ;->A0C:LX/1vY;

    .line 533
    .line 534
    iget-object v0, v6, LX/DkJ;->A0A:LX/1rk;

    .line 535
    .line 536
    iget-object v2, v4, LX/DNR;->A04:LX/1MO;

    .line 537
    .line 538
    invoke-interface {v0, v2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-boolean v0, v0, LX/2BQ;->A1g:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    const v0, 0x3f2a7efa    # 0.666f

    .line 547
    .line 548
    .line 549
    :goto_8
    cmpg-float v1, v8, v0

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    if-ltz v1, :cond_18

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    iget-object v0, v6, LX/DkJ;->A00:LX/BnZ;

    .line 558
    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    iget-object v1, v6, LX/DkJ;->A03:Ljava/util/Comparator;

    .line 562
    .line 563
    iget-object v0, v6, LX/DkJ;->A0G:Ljava/util/Comparator;

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    :cond_15
    iget-object v1, v4, LX/DNR;->A03:LX/1MO;

    .line 572
    .line 573
    iget-object v0, v3, LX/DNR;->A03:LX/1MO;

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    if-eqz v7, :cond_1b

    .line 582
    .line 583
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/2im;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    iget-object v2, v0, LX/2im;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    :goto_9
    iget-object v0, v3, LX/DNR;->A04:LX/1MO;

    .line 595
    .line 596
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/2im;

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    iget-object v1, v0, LX/2im;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    :cond_16
    instance-of v0, v2, LX/3zE;

    .line 607
    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    :cond_17
    :goto_a
    move v0, v9

    .line 617
    :cond_18
    xor-int/lit8 v9, v0, 0x1

    .line 618
    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    :goto_b
    iget-object v0, v6, LX/DkJ;->A0B:LX/300;

    .line 622
    .line 623
    iget-boolean v0, v0, LX/300;->A07:Z

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    if-nez v4, :cond_0

    .line 628
    .line 629
    :cond_19
    if-nez v9, :cond_0

    .line 630
    .line 631
    move-object v5, v3

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_1a
    move-object v2, v1

    .line 635
    goto :goto_9

    .line 636
    :cond_1b
    const/4 v9, 0x1

    .line 637
    goto :goto_a

    .line 638
    :cond_1c
    iget-object v0, v1, LX/1vY;->A0N:LX/300;

    .line 639
    .line 640
    iget v0, v0, LX/300;->A01:F

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1d
    move-object v4, v5

    .line 644
    goto :goto_b
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method private final A02(LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/2BQ;->A1g:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/DkJ;->A0L:LX/1la;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v1, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, LX/2BQ;->A0S:LX/2TP;

    .line 19
    .line 20
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/2TP;->A04:LX/2TP;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static final A03(LX/DNR;LX/DkJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DNR;->A05:LX/2Lv;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-interface {v5}, LX/2Lv;->B2n()LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/DkJ;->A00:LX/BnZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/DkJ;->A0C:LX/1vY;

    .line 15
    .line 16
    iget-object v3, p0, LX/DNR;->A04:LX/1MO;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iget v1, p0, LX/DNR;->A00:F

    .line 20
    .line 21
    new-instance v0, LX/2in;

    .line 22
    .line 23
    invoke-direct {v0, v3, v5, v1, v2}, LX/2in;-><init>(LX/1MO;LX/2Lv;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1vY;->A0H(LX/2in;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/DkJ;->A0C:LX/1vY;

    .line 31
    .line 32
    iget-object v0, p0, LX/DNR;->A04:LX/1MO;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5, v2}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A04(LX/DNR;LX/DkJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DNR;->A05:LX/2Lv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p1, LX/DkJ;->A0D:LX/1vV;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p1, LX/DkJ;->A0P:Z

    .line 8
    .line 9
    const-string v0, "context_switch"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v3, v1}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, LX/1vV;->A0M()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/DkJ;->A0A:LX/1rk;

    .line 19
    .line 20
    iget-object v0, p0, LX/DNR;->A04:LX/1MO;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v3, v0, LX/2BQ;->A1x:Z

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/DNR;->A03:LX/1MO;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/DkJ;->A0C:LX/1vY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1vY;->A0D()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A05(LX/DkJ;LX/32O;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DkJ;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DkJ;->A0J:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DkJ;->A0N:LX/2Ce;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/DkJ;->A00:LX/BnZ;

    .line 25
    .line 26
    iget-object v1, p0, LX/DkJ;->A0M:LX/1vU;

    .line 27
    .line 28
    iget-wide v4, v1, LX/1vU;->A04:J

    .line 29
    .line 30
    iget-boolean v6, p0, LX/DkJ;->A06:Z

    .line 31
    .line 32
    iget-boolean v7, p0, LX/DkJ;->A0O:Z

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v2 .. v7}, LX/39e;->A07(LX/BnZ;LX/32O;JZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v4, v1, LX/1vU;->A04:J

    .line 42
    .line 43
    iget-object v0, p0, LX/DkJ;->A0B:LX/300;

    .line 44
    .line 45
    iget v0, v0, LX/300;->A02:I

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DkJ;->A01(LX/DkJ;Ljava/util/Map;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DNR;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DNR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/DkJ;->A04(LX/DNR;LX/DkJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DkJ;->A0D:LX/1vV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/DkJ;->A05(LX/DkJ;LX/32O;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p0}, LX/DkJ;->A03(LX/DNR;LX/DkJ;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
