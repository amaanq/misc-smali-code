.class public final LX/IHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;
.implements LX/Esl;


# static fields
.field public static final A0H:Ljava/util/Comparator;

.field public static final A0I:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Bet;

.field public final A04:LX/Bem;

.field public final A05:LX/IHX;

.field public final A06:LX/309;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IHZ;->A0H:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IHZ;->A0I:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/IHX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IHZ;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/IHZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/IHZ;->A05:LX/IHX;

    .line 12
    .line 13
    iput-object p3, p0, LX/IHZ;->A04:LX/Bem;

    .line 14
    .line 15
    iput-object p2, p0, LX/IHZ;->A03:LX/Bet;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/IHZ;->A0C:Z

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IHZ;->A09:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IHZ;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IHZ;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810cc200011cceL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/IHZ;->A0D:Z

    .line 49
    .line 50
    const-wide v0, 0x820cc200030f7aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, p5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-int v0, v3

    .line 60
    iput v0, p0, LX/IHZ;->A01:I

    .line 61
    .line 62
    const-wide v0, 0x810cc200001ccdL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/IHZ;->A0E:Z

    .line 72
    .line 73
    const-wide v0, 0x810cc200021ccfL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/IHZ;->A0G:Z

    .line 83
    .line 84
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0eh;->A05()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-gt v1, v2, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    iput-boolean v0, p0, LX/IHZ;->A0B:Z

    .line 97
    .line 98
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/309;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/309;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/IHZ;->A06:LX/309;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/IHZ;->A00:I

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/IHY;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, LX/IHY;-><init>(Landroid/os/Looper;LX/IHZ;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/IHZ;->A0F:Landroid/os/Handler;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(LX/IHZ;LX/21X;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/IHZ;->A09:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/ISX;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-boolean v8, v7, LX/IHZ;->A0D:Z

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v1, v7, LX/IHZ;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget v5, v3, LX/ISX;->A02:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    iget v1, v3, LX/ISX;->A00:F

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    iget-object v4, v7, LX/IHZ;->A0A:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v7, LX/IHZ;->A01:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v7, LX/IHZ;->A06:LX/309;

    .line 76
    .line 77
    iget-object v11, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v7, LX/IHZ;->A00:I

    .line 83
    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    iget-object v10, v7, LX/IHZ;->A04:LX/Bem;

    .line 87
    .line 88
    invoke-virtual {v10}, LX/Bem;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v5, v0, :cond_8

    .line 93
    .line 94
    sget-object v0, LX/2A7;->A00:LX/2A7;

    .line 95
    .line 96
    :goto_1
    iget v3, v0, LX/2A8;->A00:I

    .line 97
    .line 98
    iget v9, v0, LX/2A8;->A01:I

    .line 99
    .line 100
    iget v2, v0, LX/2A8;->A02:I

    .line 101
    .line 102
    const/16 p1, 0x1

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    if-le v3, v9, :cond_5

    .line 107
    .line 108
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v11, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, LX/Bem;->getCount()I

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    if-gez v2, :cond_2

    .line 117
    .line 118
    if-gt v9, v3, :cond_2

    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v10, v3}, LX/Bem;->A03(I)LX/ISW;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v7, LX/IHZ;->A02:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-boolean v0, v1, LX/ISW;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    iget-object v0, v7, LX/IHZ;->A05:LX/IHX;

    .line 139
    .line 140
    iget-object v1, v1, LX/ISW;->A02:LX/1MO;

    .line 141
    .line 142
    iget-object v0, v0, LX/IHX;->A00:LX/IHW;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/IHW;->A0A(LX/1MO;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iput v5, v7, LX/IHZ;->A00:I

    .line 160
    .line 161
    iget-object v13, v7, LX/IHZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v15, "explore"

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    new-instance v11, LX/2ei;

    .line 175
    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    move/from16 v18, v16

    .line 179
    .line 180
    move/from16 p0, v16

    .line 181
    .line 182
    invoke-direct/range {v11 .. v20}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, LX/0ra;->A01(LX/2ei;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    if-eq v3, v9, :cond_2

    .line 190
    .line 191
    add-int/2addr v3, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v10, v11, v5}, LX/IHE;->A0k(LX/Bem;Ljava/lang/Object;I)LX/2A8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object v0, v7, LX/IHZ;->A0A:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x53

    .line 205
    .line 206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 207
    .line 208
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final AGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHZ;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5k(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CLx(II)V
    .locals 0

    return-void
.end method

.method public final CRu(II)V
    .locals 0

    return-void
.end method

.method public final Cax(II)V
    .locals 0

    return-void
.end method

.method public final CeJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IHZ;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Crg(LX/21X;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IHZ;->A09:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/IHZ;->A04:LX/Bem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/ISX;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p2}, LX/ISX;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/IHZ;->A00(LX/IHZ;LX/21X;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/IHZ;->D25()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Cri(LX/21X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHZ;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IHZ;->D25()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Crk(LX/21X;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IHZ;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ISX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/ISX;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/IHZ;->A06:LX/309;

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/ISX;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/IHZ;->A04:LX/Bem;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/ISX;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, p2}, LX/ISX;-><init>(IIF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/IHZ;->D25()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/IHZ;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p1}, LX/IHZ;->A00(LX/IHZ;LX/21X;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, v1, LX/ISX;->A00:F

    .line 61
    .line 62
    cmpg-float v0, v0, p2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/ISX;->A01:I

    .line 67
    .line 68
    if-eq v0, p3, :cond_1

    .line 69
    .line 70
    :cond_3
    iput p2, v1, LX/ISX;->A00:F

    .line 71
    .line 72
    iput p3, v1, LX/ISX;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D25()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHZ;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
