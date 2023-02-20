.class public final LX/Bem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/1rg;
.implements LX/65Q;
.implements LX/65R;
.implements LX/1zv;


# instance fields
.field public A00:LX/CV1;

.field public A01:LX/IIH;

.field public A02:[LX/Bex;

.field public A03:[LX/Bex;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6a9;

.field public final A06:LX/Ber;

.field public final A07:LX/Bek;

.field public final A08:LX/Bez;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:I

.field public final A0C:LX/7cd;

.field public final A0D:LX/1qy;

.field public final A0E:LX/1rC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;LX/BfU;LX/Bez;LX/1qy;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V
    .locals 11

    .line 0
    move-object/from16 v3, p9

    .line 1
    .line 2
    invoke-static {v3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v5, p1

    .line 15
    iput-object p1, p0, LX/Bem;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v3, p0, LX/Bem;->A0E:LX/1rC;

    .line 18
    .line 19
    iput-object p4, p0, LX/Bem;->A07:LX/Bek;

    .line 20
    .line 21
    iput-object v8, p0, LX/Bem;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, p0, LX/Bem;->A0D:LX/1qy;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, LX/Bem;->A08:LX/Bez;

    .line 30
    .line 31
    new-instance v0, LX/7cd;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7cd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Bem;->A0C:LX/7cd;

    .line 37
    .line 38
    new-instance v0, LX/Ber;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/Ber;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bem;->A06:LX/Ber;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07001a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Bem;->A0B:I

    .line 57
    .line 58
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bem;->A0A:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, LX/Bep;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/Bep;-><init>(LX/Bem;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Ben;

    .line 70
    .line 71
    move-object/from16 v1, p5

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Ben;-><init>(LX/BfU;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Beo;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Beo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0c041c

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/IHU;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, LX/IHU;-><init>(LX/1rC;LX/LT7;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/7cc;

    .line 99
    .line 100
    invoke-direct {v0}, LX/7cc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v9, LX/21X;

    .line 108
    .line 109
    new-instance v7, LX/Bes;

    .line 110
    .line 111
    invoke-direct {v7}, LX/Bes;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/Bef;

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    move/from16 v10, p11

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, LX/Bef;-><init>(Landroid/content/Context;LX/0je;LX/Eos;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p10, :cond_2

    .line 123
    .line 124
    invoke-virtual {p4}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, LX/21X;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, p4, v1}, LX/Bef;->A03(LX/Eoq;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    invoke-interface {p4, v0, v4}, LX/Eun;->DC8(LX/06B;LX/Bef;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v0, LX/6a9;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/6a9;-><init>(LX/2zU;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 156
    .line 157
    iget-object v0, p0, LX/Bem;->A07:LX/Bek;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LX/Bek;->A08(LX/1zv;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V
    .locals 12

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object/from16 v9, p6

    .line 268435459
    .line 268435460
    invoke-static {p1, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    move-object/from16 v4, p4

    .line 268435465
    .line 268435466
    move-object/from16 v8, p5

    .line 268435467
    .line 268435468
    invoke-static {v4, v0, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v0, 0x8

    .line 268435472
    .line 268435473
    move-object v2, p2

    .line 268435474
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v3, p3

    .line 268435479
    move/from16 v10, p7

    .line 268435480
    .line 268435481
    move/from16 v11, p8

    .line 268435482
    .line 268435483
    move-object v6, v5

    .line 268435484
    move-object v7, v5

    .line 268435485
    invoke-direct/range {v0 .. v11}, LX/Bem;-><init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;LX/BfU;LX/Bez;LX/1qy;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static final A00(LX/Bem;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/Bem;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/Bem;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Bem;->A0C:LX/7cd;

    .line 1
    .line 2
    iget-object v0, v1, LX/7cd;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7cd;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/Bem;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v9, p0, LX/Bem;->A02:[LX/Bex;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    array-length v7, v9

    .line 31
    if-nez v7, :cond_9

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/Bem;->A00:LX/CV1;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/Bem;->A06:LX/Ber;

    .line 38
    .line 39
    iget-object v0, p0, LX/Bem;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/CV1;->BXv(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    new-instance v0, LX/BqM;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/BqM;-><init>(LX/Ber;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Bem;->A05:LX/6a9;

    .line 58
    .line 59
    iget-object v0, v1, LX/6a9;->A01:LX/2zU;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, LX/6a9;->A00:Ljava/util/Map;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, LX/Bem;->A0D:LX/1qy;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Bem;->A01:LX/IIH;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v2, LX/CYi;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/CYi;-><init>(LX/1qy;LX/IIH;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Bem;->A06:LX/Ber;

    .line 81
    .line 82
    new-instance v0, LX/EDJ;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/EDJ;-><init>(LX/Ber;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, LX/1tU;->A01(LX/1tQ;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/Bem;->A07:LX/Bek;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1tQ;

    .line 114
    .line 115
    instance-of v0, v3, LX/21X;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v3, LX/21X;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/21X;->A02()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    instance-of v0, v3, LX/21Z;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, LX/21Z;

    .line 138
    .line 139
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 144
    .line 145
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of v0, v3, LX/EoM;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    check-cast v1, LX/EoM;

    .line 169
    .line 170
    iget-object v0, p0, LX/Bem;->A04:Landroid/content/Context;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/EoM;->BXv(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, -0x1

    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, LX/Bem;->A06:LX/Ber;

    .line 180
    .line 181
    iget v2, v0, LX/Ber;->A00:F

    .line 182
    .line 183
    :goto_3
    iget-object v1, p0, LX/Bem;->A06:LX/Ber;

    .line 184
    .line 185
    new-instance v0, LX/BqM;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LX/BqM;-><init>(LX/Ber;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    int-to-float v2, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    instance-of v0, v3, LX/Bda;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v0, LX/EDH;

    .line 204
    .line 205
    invoke-direct {v0}, LX/EDH;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object v1, p0, LX/Bem;->A0E:LX/1rC;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1rC;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-interface {v1}, LX/1rC;->Bjz()Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/Bjy;->A00(LX/1rC;)LX/Bjy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, p0, LX/Bem;->A06:LX/Ber;

    .line 231
    .line 232
    iget v0, p0, LX/Bem;->A0B:I

    .line 233
    .line 234
    int-to-float v1, v0

    .line 235
    new-instance v0, LX/BqM;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/BqM;-><init>(LX/Ber;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    :goto_4
    aget-object v3, v9, v8

    .line 249
    .line 250
    iget-object v2, p0, LX/Bem;->A06:LX/Ber;

    .line 251
    .line 252
    iget-object v0, p0, LX/Bem;->A04:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/Bex;->BXv(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v1, v0

    .line 259
    new-instance v0, LX/BqM;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/BqM;-><init>(LX/Ber;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    if-ge v8, v7, :cond_1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const-string v0, "Invalid model: "

    .line 276
    .line 277
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Bem;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/Bem;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final A03(I)LX/ISW;
    .locals 14

    .line 0
    invoke-virtual {p0, p1}, LX/Bem;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/21b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v2, LX/21b;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {v2}, LX/21Z;->B2G()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, LX/21Z;->B2G()LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2}, LX/21b;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, LX/21b;->Bg2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Bem;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, LX/21Z;->B2G()LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2mD;->A05(LX/1MO;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    instance-of v0, v2, LX/21X;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, LX/21X;

    .line 71
    .line 72
    iget-object v10, v1, LX/21X;->A01:LX/2Ns;

    .line 73
    .line 74
    iget-object v0, p0, LX/Bem;->A07:LX/Bek;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/Bek;->AsY(Ljava/lang/Object;)LX/2Nu;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, LX/21X;->A00()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v1}, LX/21X;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v3, LX/BqA;

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v8 .. v13}, LX/BqA;-><init>(LX/2Nu;LX/2Ns;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    instance-of v0, v2, LX/CYd;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v2, LX/CYd;

    .line 99
    .line 100
    iget-object v1, v2, LX/CYd;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v2, LX/CYd;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v2, LX/CYd;->A05:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, LX/DDv;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, LX/DDv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v2, LX/ISW;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, LX/ISW;-><init>(LX/BqA;LX/DDv;LX/1MO;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    return-object v1
    .line 122
    .line 123
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Bem;->A00(LX/Bem;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 12
    .line 13
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Asa(I)LX/2Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6a9;->Asa(I)LX/2Nt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bem;->A0C:LX/7cd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7cd;->B2o(LX/1MO;)LX/2BQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BoU(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bem;->A01(LX/Bem;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cp3()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bem;->A01(LX/Bem;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DFi(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bem;->A05:LX/6a9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final update()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bem;->A01(LX/Bem;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
