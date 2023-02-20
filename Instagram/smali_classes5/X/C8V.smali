.class public final LX/C8V;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:LX/DMx;


# direct methods
.method public constructor <init>(LX/DMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8V;->A00:LX/DMx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/C8V;->A00:LX/DMx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v7, LX/DMx;->A00:LX/4UW;

    .line 4
    .line 5
    iget-object v9, v7, LX/DMx;->A05:LX/C8O;

    .line 6
    .line 7
    iget-object v1, v9, LX/Dzp;->A07:LX/E07;

    .line 8
    .line 9
    iget-object v0, v1, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v7, LX/DMx;->A04:LX/E08;

    .line 25
    .line 26
    iget-object v10, v9, LX/C8O;->A0B:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v9, LX/C8O;->A02:LX/Es4;

    .line 32
    .line 33
    iget-object v1, v9, LX/C8O;->A08:LX/Dff;

    .line 34
    .line 35
    iget-object v0, v9, LX/Dzp;->A08:LX/Djl;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v10, v3}, LX/Es4;->Adw(LX/Djl;LX/Dff;Ljava/util/Collection;F)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v9, LX/C8O;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/C8O;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/EZ1;

    .line 63
    .line 64
    :goto_1
    iget v0, v1, LX/EZ1;->A03:I

    .line 65
    .line 66
    if-ge v2, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/EZ1;->A07:[LX/EYy;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    iput-object v1, v0, LX/EYy;->A02:LX/EZ1;

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v9, v10}, LX/C8O;->A00(LX/C8O;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/EZ1;

    .line 99
    .line 100
    iget-object v8, v10, LX/EZ1;->A05:LX/Dzp;

    .line 101
    .line 102
    instance-of v0, v8, LX/C8J;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v10, LX/EZ1;->A07:[LX/EYy;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    iget-object v0, v0, LX/EYy;->A02:LX/EZ1;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    :cond_3
    iput-object v0, v10, LX/EZ1;->A04:LX/EZ1;

    .line 116
    .line 117
    check-cast v8, LX/C8J;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v1, v8

    .line 121
    check-cast v1, LX/C8H;

    .line 122
    .line 123
    const/high16 v0, 0x437f0000    # 255.0f

    .line 124
    .line 125
    invoke-static {v11, v0}, LX/54O;->A05(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, LX/C8H;->A00:I

    .line 130
    .line 131
    invoke-static {v1}, LX/C8H;->A01(LX/C8H;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/EZ1;->A04:LX/EZ1;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/EZ1;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, LX/C8J;->A0B(Lcom/facebook/android/maps/model/LatLng;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/DGZ;

    .line 144
    .line 145
    invoke-direct {v1, v8, v10, v9}, LX/DGZ;-><init>(LX/C8J;LX/EZ1;LX/C8O;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/E08;->A02:Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    if-ge v2, v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EZ1;

    .line 165
    .line 166
    iput-object v4, v0, LX/EZ1;->A04:LX/EZ1;

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/DMx;->A02:LX/DEP;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-wide/16 v0, 0x1f4

    .line 179
    .line 180
    :goto_4
    iget-object v2, v5, LX/E08;->A02:Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v3, v2}, LX/Dk6;->A00(FF)LX/Dk6;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v5, LX/E08;->A01:LX/Dk6;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/Dk6;->A06(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, LX/Dk6;->A08(LX/En1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, LX/Dk6;->A07(LX/Epy;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/Dk6;->A05()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iput-object v6, v7, LX/DMx;->A03:Ljava/lang/Float;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iget-wide v0, v0, LX/DEP;->A00:J

    .line 217
    .line 218
    sub-long/2addr v3, v0

    .line 219
    const-wide/16 v1, 0x3e8

    .line 220
    .line 221
    cmp-long v0, v3, v1

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-wide/16 v0, 0x12c

    .line 229
    .line 230
    goto :goto_4
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
.end method
