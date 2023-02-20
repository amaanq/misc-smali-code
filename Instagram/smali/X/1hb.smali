.class public final LX/1hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LpW;

.field public final A01:LX/00m;

.field public final A02:LX/1hc;

.field public final A03:LX/Lp1;

.field public final A04:LX/Lp0;

.field public final A05:LX/Lp2;

.field public final A06:LX/Loz;

.field public final A07:LX/13C;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Loz;LX/13C;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hb;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/1hc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1hc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hb;->A02:LX/1hc;

    .line 16
    .line 17
    new-instance v0, LX/00m;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hb;->A01:LX/00m;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1hb;->A0B:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1hb;->A09:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, LX/Lp0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Lp0;-><init>(LX/1hb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1hb;->A04:LX/Lp0;

    .line 44
    .line 45
    new-instance v0, LX/Lp1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Lp1;-><init>(LX/1hb;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1hb;->A03:LX/Lp1;

    .line 51
    .line 52
    new-instance v0, LX/Lp2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Lp2;-><init>(LX/1hb;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1hb;->A05:LX/Lp2;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1hb;->A0C:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, p0, LX/1hb;->A06:LX/Loz;

    .line 67
    .line 68
    iput-object p3, p0, LX/1hb;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, LX/1hb;->A07:LX/13C;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A00(LX/4m2;LX/1h8;LX/4fX;)LX/LpW;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1hb;->A02:LX/1hc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/Loo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/Loo;->A01:LX/1hC;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v8, LX/Loo;->A03:LX/1hC;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    iget-object v9, p1, LX/4m2;->A05:LX/52W;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_2
    const/4 v4, 0x1

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v8, LX/Loo;->A04:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    :cond_4
    iput-boolean v0, v8, LX/Loo;->A04:Z

    .line 38
    .line 39
    iget v1, v8, LX/Loo;->A00:I

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, LX/4m2;->A04:LX/52W;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_5
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    :cond_6
    iput-boolean v4, v8, LX/Loo;->A06:Z

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_7
    iget-object v7, v8, LX/Loo;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Lpa;

    .line 62
    .line 63
    new-instance v4, LX/7jV;

    .line 64
    .line 65
    invoke-direct {v4, p2, p3}, LX/7jV;-><init>(LX/1h8;LX/4fX;)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    iget-object v0, v6, LX/Lpa;->A01:LX/LpZ;

    .line 71
    .line 72
    iget v5, v0, LX/Lpb;->A00:F

    .line 73
    .line 74
    :goto_0
    iget v0, v8, LX/Loo;->A00:I

    .line 75
    .line 76
    if-eq v0, v3, :cond_b

    .line 77
    .line 78
    iget-object v0, v8, LX/Loo;->A03:LX/1hC;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1hC;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1hD;

    .line 85
    .line 86
    invoke-interface {p3, v0}, LX/4fX;->ATg(LX/1hD;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    if-eqz v6, :cond_a

    .line 91
    .line 92
    iget-object v0, v6, LX/Lpa;->A04:Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v3, v0

    .line 101
    .line 102
    :goto_2
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/7lG;

    .line 105
    .line 106
    invoke-direct {v1, v4, v3}, LX/7lG;-><init>(LX/7jV;F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/4m2;->A03:LX/4Ib;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/4Ib;->AKD(LX/7lG;)LX/LpU;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, p0, LX/1hb;->A04:LX/Lp0;

    .line 116
    .line 117
    iget-object v0, v3, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/4m2;->A00:LX/1e2;

    .line 123
    .line 124
    iput-object v0, v3, LX/LpW;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    new-instance v6, LX/Lpa;

    .line 129
    .line 130
    invoke-direct {v6}, LX/Lpa;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, LX/Loo;->A02:LX/1hC;

    .line 134
    .line 135
    new-instance v0, LX/LpZ;

    .line 136
    .line 137
    invoke-direct {v0, v1, p3}, LX/LpZ;-><init>(LX/1hC;LX/4fX;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, LX/Lpa;->A01:LX/LpZ;

    .line 141
    .line 142
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v6, LX/Lpa;->A01:LX/LpZ;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LX/LpZ;->A03(F)V

    .line 148
    .line 149
    .line 150
    iget v0, v6, LX/Lpa;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v6, LX/Lpa;->A00:I

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/1hb;->A0A:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/1hb;->A0B:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, LX/1hb;->A01:LX/00m;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0, v2}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-object v3

    .line 194
    :cond_a
    cmpl-float v0, v5, v3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v0, p0, LX/1hb;->A05:LX/Lp2;

    .line 198
    .line 199
    invoke-interface {v9, v4, v0}, LX/52W;->D2p(LX/7jV;LX/Nny;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    iget v0, v8, LX/Loo;->A00:I

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object v0, v8, LX/Loo;->A01:LX/1hC;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1hC;->A02()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1hD;

    .line 215
    .line 216
    invoke-interface {p3, v0}, LX/4fX;->ATg(LX/1hD;)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    iget-object v1, p1, LX/4m2;->A04:LX/52W;

    .line 223
    .line 224
    iget-object v0, p0, LX/1hb;->A05:LX/Lp2;

    .line 225
    .line 226
    invoke-interface {v1, v4, v0}, LX/52W;->D2p(LX/7jV;LX/Nny;)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto/16 :goto_0
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
.end method

.method public static A01(LX/1hW;LX/1hb;)LX/LpW;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4m2;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p0, LX/4m2;

    .line 5
    .line 6
    iget-object v0, p0, LX/4m2;->A02:LX/4Br;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/4Br;->A00:LX/4yQ;

    .line 14
    .line 15
    iget-object v0, v1, LX/4yQ;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1hb;->A02:LX/1hc;

    .line 26
    .line 27
    iget-object v5, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1h8;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Loo;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/Loo;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v3}, LX/1hb;->A06(LX/4m2;LX/1h8;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v6, v1, LX/4yQ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LX/4m2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    array-length v0, v6

    .line 71
    if-ge v4, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, LX/1hb;->A02:LX/1hc;

    .line 74
    .line 75
    aget-object v1, v6, v4

    .line 76
    .line 77
    iget-object v0, v0, LX/1hc;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1h8;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v3}, LX/1hb;->A06(LX/4m2;LX/1h8;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v5, v1, LX/4yQ;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    array-length v0, v5

    .line 107
    if-ge v4, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, LX/1hb;->A02:LX/1hc;

    .line 110
    .line 111
    aget-object v1, v5, v4

    .line 112
    .line 113
    iget-object v0, v0, LX/1hc;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1h8;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-direct {p1, p0, v0, v3}, LX/1hb;->A06(LX/4m2;LX/1h8;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    iget-object v4, v1, LX/4yQ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p1, LX/1hb;->A02:LX/1hc;

    .line 132
    .line 133
    iget-object v1, p0, LX/4m2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, LX/1hc;->A03:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_3
    invoke-direct {p1, p0, v0, v3}, LX/1hb;->A06(LX/4m2;LX/1h8;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/LpW;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v4, v1, LX/4yQ;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p1, LX/1hb;->A02:LX/1hc;

    .line 172
    .line 173
    iget-object v0, v0, LX/1hc;->A01:Ljava/util/Map;

    .line 174
    .line 175
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1h8;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, LX/Lpc;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, LX/Lpc;-><init>(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    instance-of v0, p0, LX/1hZ;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    check-cast p0, LX/1hZ;

    .line 193
    .line 194
    iget-object v4, p0, LX/1hZ;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-ge v1, v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1hW;

    .line 213
    .line 214
    invoke-static {v0, p1}, LX/1hb;->A01(LX/1hW;LX/1hb;)LX/LpW;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0, v3}, LX/1hZ;->A02(Ljava/util/List;)LX/LpW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    return-object v0

    .line 239
    :cond_a
    const-string v1, "Unhandled Transition type: "

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1fX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1hb;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/1fX;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, LX/1hb;->A02(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v1, p1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/1hC;LX/1hC;LX/1h8;LX/1hb;)V
    .locals 8

    .line 0
    iget-object v4, p3, LX/1hb;->A02:LX/1hc;

    .line 1
    .line 2
    iget-object v0, v4, LX/1hc;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Loo;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/Loo;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Loo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, p2, LX/1h8;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, LX/1hc;->A00:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p2, LX/1h8;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string v1, "Both current and next LayoutOutput groups were null!"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v2, p2, LX/1h8;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v4, LX/1hc;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v4, LX/1hc;->A01:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v7, 0x1

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput v0, v3, LX/Loo;->A00:I

    .line 81
    .line 82
    :goto_2
    iput-object p0, v3, LX/Loo;->A01:LX/1hC;

    .line 83
    .line 84
    iput-object p1, v3, LX/Loo;->A03:LX/1hC;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, LX/1hC;->A02()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1hD;

    .line 94
    .line 95
    :goto_3
    iget-object v4, v3, LX/Loo;->A07:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4fX;

    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Lpa;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    iput-object v6, v1, LX/Lpa;->A03:Ljava/lang/Float;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-interface {v0, v5}, LX/4fX;->ATg(LX/1hD;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/Lpa;->A03:Ljava/lang/Float;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v5, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iput v7, v3, LX/Loo;->A00:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget v0, v3, LX/Loo;->A00:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-ne v0, v7, :cond_a

    .line 151
    .line 152
    :cond_9
    iget-boolean v0, v3, LX/Loo;->A04:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iput-boolean v7, v3, LX/Loo;->A06:Z

    .line 157
    .line 158
    :cond_a
    const/4 v0, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iput-boolean v7, v3, LX/Loo;->A05:Z

    .line 161
    .line 162
    return-void
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
.end method

.method public static A04(LX/1hC;LX/Loo;LX/1hb;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Loo;->A02:LX/1hC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v7, p1, LX/Loo;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/Loo;->A02:LX/1hC;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/4fX;

    .line 31
    .line 32
    iget-object v4, p1, LX/Loo;->A02:LX/1hC;

    .line 33
    .line 34
    iget-short v3, v4, LX/1hC;->A00:S

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1hC;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {v5, v0}, LX/4fX;->D2Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v1, p1, LX/Loo;->A02:LX/1hC;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p2, v0}, LX/1hb;->A05(LX/1hC;LX/1hb;Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lpa;

    .line 85
    .line 86
    iget-object v1, v0, LX/Lpa;->A01:LX/LpZ;

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/LpZ;->A00(LX/1hC;LX/LpZ;)V

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/Lpb;->A00:F

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/LpZ;->A01(LX/LpZ;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz p0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p2, v0}, LX/1hb;->A05(LX/1hC;LX/1hb;Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iput-object p0, p1, LX/Loo;->A02:LX/1hC;

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static A05(LX/1hC;LX/1hb;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/1hC;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, v1

    .line 4
    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, LX/1hb;->A02(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private A06(LX/4m2;LX/1h8;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4m2;->A02:LX/4Br;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Br;->A01:LX/4Xi;

    .line 3
    .line 4
    iget-object v0, v1, LX/4Xi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, LX/57L;->A06:[LX/4fX;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/1hb;->A00(LX/4m2;LX/1h8;LX/4fX;)LX/LpW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v1, v1, LX/4Xi;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [LX/4fX;

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, LX/1hb;->A00(LX/4m2;LX/1h8;LX/4fX;)LX/LpW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v0, v1, LX/4Xi;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/4fX;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, LX/1hb;->A00(LX/4m2;LX/1h8;LX/4fX;)LX/LpW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
.end method

.method public static A07(LX/Loo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Loo;->A01:LX/1hC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, LX/Loo;->A01:LX/1hC;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Loo;->A03:LX/1hC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LX/Loo;->A03:LX/1hC;

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(LX/1hC;LX/1h8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hb;->A02:LX/1hc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Loo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LX/1hb;->A04(LX/1hC;LX/Loo;LX/1hb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
