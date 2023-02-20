.class public final LX/7RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5p;


# instance fields
.field public A00:LX/6gR;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6fp;

.field public final synthetic A03:LX/6eO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fp;LX/6eO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7RZ;->A02:LX/6fp;

    .line 1
    .line 2
    iput-object p1, p0, LX/7RZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7RZ;->A03:LX/6eO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/7RZ;->A00:LX/6gR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AIq(LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5q;Ljava/util/Map;IIII)Z
    .locals 18

    .line 0
    invoke-interface/range {p3 .. p3}, LX/I5q;->B2Z()LX/6g2;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object v5, v11

    .line 5
    check-cast v5, LX/6g0;

    .line 6
    .line 7
    iget-object v0, v5, LX/6g0;->A06:LX/6gK;

    .line 8
    .line 9
    iget-object v8, v0, LX/6gK;->A01:LX/6gJ;

    .line 10
    .line 11
    sget-object v6, LX/3zS;->A04:LX/3zS;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v10}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v8, v0}, LX/6gJ;->A01(I)LX/6lA;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/6l9;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, LX/6l9;->A07:Z

    .line 52
    .line 53
    iget v0, v3, LX/Guc;->A0B:I

    .line 54
    .line 55
    iget v3, v3, LX/Guc;->A09:I

    .line 56
    .line 57
    new-instance v1, LX/71b;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/71b;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6l9;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/6l9;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v1, v4, LX/6l9;->A04:LX/6iy;

    .line 75
    .line 76
    iput-boolean v2, v4, LX/6l9;->A08:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v8, p0

    .line 80
    .line 81
    iget-object v4, v8, LX/7RZ;->A02:LX/6fp;

    .line 82
    .line 83
    iget-object v12, v8, LX/7RZ;->A01:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v13, v5, LX/6g0;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v14, v8, LX/7RZ;->A03:LX/6eO;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v15, LX/7Qh;

    .line 106
    .line 107
    invoke-direct {v15, v4}, LX/7Qh;-><init>(LX/6fp;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, LX/7Cd;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/7Qh;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v8, LX/7RZ;->A00:LX/6gR;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v1, v0, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/BT7;

    .line 130
    .line 131
    invoke-direct {v0, v5, v15}, LX/BT7;-><init>(LX/6g0;LX/6gN;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v10}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget v13, v3, LX/Guc;->A0B:I

    .line 160
    .line 161
    iget v14, v3, LX/Guc;->A09:I

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move/from16 v16, v13

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    invoke-interface/range {v11 .. v17}, LX/6g2;->DSe(IIIZII)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-static {v5, v15}, LX/6g0;->A02(LX/6g0;LX/6gN;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v15, LX/6rY;

    .line 177
    .line 178
    invoke-direct {v15, v4}, LX/6rY;-><init>(LX/6fp;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    return v2
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
.end method

.method public final ALI(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6g6;Ljava/lang/Object;)LX/I5q;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7RZ;->A02:LX/6fp;

    .line 1
    .line 2
    iget-object v0, p0, LX/7RZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, LX/7CU;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6g6;LX/6fp;Ljava/lang/Object;)LX/7QV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/HDL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HDL;-><init>(LX/7QV;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BHL()LX/6gR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RZ;->A00:LX/6gR;

    .line 1
    .line 2
    return-object v0
.end method
