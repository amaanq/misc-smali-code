.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static A0G:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Eh;

.field public A03:LX/5Fg;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/Pair;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2sz;

.field public final A09:LX/1ML;

.field public final A0A:LX/0fz;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/15e;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    new-instance v6, LX/2sz;

    .line 1
    .line 2
    invoke-direct {v6, p2}, LX/2sz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 6
    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "IgSignalsCasper"

    .line 13
    .line 14
    new-instance v4, LX/0dm;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/14k;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x6810bd9

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v7, v6, LX/2sz;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x820b9100010e85L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v8, v0

    .line 55
    const-wide v0, 0x810b91000019a5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v10, 0x1

    .line 75
    :cond_1
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LX/1ML;

    .line 83
    .line 84
    invoke-direct {v9, v0}, LX/1ML;-><init>(LX/1A6;)V

    .line 85
    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v0, LX/318;->A01:LX/318;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v8}, LX/318;->A05(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2sz;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A0A:LX/0fz;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 118
    .line 119
    iput v8, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:I

    .line 120
    .line 121
    iput-boolean v10, p0, Lcom/instagram/casper/IgSignalsCasper;->A0F:Z

    .line 122
    .line 123
    iput-object v9, p0, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1ML;

    .line 124
    .line 125
    iput-boolean v11, p0, Lcom/instagram/casper/IgSignalsCasper;->A0E:Z

    .line 126
    .line 127
    iput-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A0C:Ljava/util/List;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2Eh;

    .line 132
    .line 133
    iput v2, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 136
    .line 137
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v11, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(Lcom/instagram/casper/IgSignalsCasper;J)LX/9rC;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0eh;->A00(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    int-to-long v0, v0

    .line 12
    div-long/2addr v4, v0

    .line 13
    iget-wide v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    sub-long/2addr v6, p1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long/2addr v6, v0

    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    div-long/2addr v6, v0

    .line 25
    iget v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/9rC;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LX/9rC;-><init>(IJJJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(Lcom/instagram/casper/IgSignalsCasper;LX/GfB;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_6

    .line 31
    .line 32
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/2Eh;

    .line 37
    .line 38
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX/GfB;

    .line 41
    .line 42
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string/jumbo v3, "on_estimation"

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/5Fg;->A00:LX/5Fo;

    .line 57
    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    const-string/jumbo v0, "productCore"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2Eh;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, -0x191

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/casper/IgSignalsCasper;J)LX/9rC;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lkotlin/Pair;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v8, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LX/9rC;

    .line 102
    .line 103
    iget-wide v0, v8, LX/9rC;->A01:J

    .line 104
    .line 105
    long-to-float v2, v0

    .line 106
    iget-wide v0, v7, LX/2Eh;->A0C:J

    .line 107
    .line 108
    long-to-float v11, v0

    .line 109
    div-float/2addr v2, v11

    .line 110
    iget-wide v0, v9, LX/9rC;->A01:J

    .line 111
    .line 112
    long-to-float v3, v0

    .line 113
    div-float/2addr v3, v11

    .line 114
    sub-float/2addr v2, v3

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-double v0, v0

    .line 120
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double v2, v0, v11

    .line 126
    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    iget-wide v2, v9, LX/9rC;->A03:J

    .line 130
    .line 131
    const v0, 0xea60

    .line 132
    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    iget-wide v0, v8, LX/9rC;->A03:J

    .line 137
    .line 138
    cmp-long v8, v2, v0

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 160
    .line 161
    invoke-static {p0, v6}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_0

    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 169
    .line 170
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    const-wide/16 v0, -0x194

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/GfB;->A00(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v1, v2, LX/5Fo;->A06:LX/0Sd;

    .line 190
    .line 191
    iget-object v0, v2, LX/5Fo;->A07:LX/15e;

    .line 192
    .line 193
    invoke-interface {v1, v3, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/GiH;

    .line 198
    .line 199
    iput-object v2, v3, LX/GiH;->A00:LX/5Fo;

    .line 200
    .line 201
    new-array v2, v5, [Lkotlin/Pair;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v0, v5}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/2Eh;Ljava/util/List;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x4b

    .line 229
    .line 230
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 231
    .line 232
    invoke-direct {v2, v9, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x5e

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/GiH;->A04(LX/0Sn;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
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
    .line 260
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
    .line 277
.end method

.method public static final A02(Lcom/instagram/casper/IgSignalsCasper;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne v0, v4, :cond_a

    .line 30
    .line 31
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 34
    .line 35
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/2Eh;

    .line 38
    .line 39
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lcom/instagram/casper/IgSignalsCasper;

    .line 46
    .line 47
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/5Fg;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 53
    .line 54
    :goto_2
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/5Fg;->A00:LX/5Fo;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iput-boolean v4, v0, LX/5Fo;->A00:Z

    .line 63
    .line 64
    :cond_0
    const-wide/16 v11, -0x1

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/9rC;

    .line 86
    .line 87
    iget-wide v0, v9, LX/9rC;->A03:J

    .line 88
    .line 89
    iget-object v3, v5, LX/2Eh;->A0F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v0

    .line 108
    const/16 v0, 0x3e8

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    div-long/2addr v3, v0

    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    div-long/2addr v3, v0

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-ltz v0, :cond_1

    .line 121
    .line 122
    cmp-long v0, v11, v1

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    cmp-long v0, v11, v3

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string/jumbo v2, "on_start"

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, LX/5Fg;->A00:LX/5Fo;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-object v1, v6, LX/5Fo;->A06:LX/0Sd;

    .line 143
    .line 144
    iget-object v0, v6, LX/5Fo;->A07:LX/15e;

    .line 145
    .line 146
    invoke-interface {v1, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/GiH;

    .line 151
    .line 152
    iput-object v6, v2, LX/GiH;->A00:LX/5Fo;

    .line 153
    .line 154
    check-cast v2, LX/MPH;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v1, v2, LX/MPH;->A0E:LX/FrX;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    move-wide v11, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2Eh;

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v2, LX/5Fg;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 202
    .line 203
    const-string/jumbo v0, "igsignals_android_explore"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v3, :cond_5

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_5
    move-object v8, p0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    move-object v8, p0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 220
    .line 221
    invoke-direct {v6, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v5, v7, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/2Eh;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lkotlin/Pair;

    .line 251
    .line 252
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/GiH;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/GiH;->A02()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const-string/jumbo v0, "productCore"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    throw v1

    .line 268
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A03(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string/jumbo v1, "ig4a_signals_casper_test_1"

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/5Fg;->A00:LX/5Fo;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string/jumbo v0, "productCore"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 65
    .line 66
    invoke-static {p0, v4}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, LX/5Fo;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
.end method

.method public static final A04(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x6

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-ne v0, v3, :cond_c

    .line 31
    .line 32
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 35
    .line 36
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v1, LX/5Fg;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/5Fg;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2sz;

    .line 56
    .line 57
    iget-object v7, v0, LX/2sz;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x830b9100050155L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x830b9100070156L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x830b91000b0157L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v3, :cond_5

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_2
    :goto_2
    invoke-static {v4}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v1, v3, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-static {v2, v1, v4, v5}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, LX/5Ik;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, LX/5Ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-boolean v0, v4, LX/5Ik;->A04:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v6, v4, LX/5Ik;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v4, LX/5Ik;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v4, LX/5Ik;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v9, v4, LX/5Ik;->A00:J

    .line 186
    .line 187
    new-instance v5, LX/MMh;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, LX/MMh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LX/5Fg;->A00:LX/5Fo;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const-string/jumbo v0, "productCore"

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_3
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    new-instance v4, LX/5Ik;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move-object v7, v5

    .line 215
    invoke-direct/range {v4 .. v9}, LX/5Ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v3, :cond_2

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    sget-object v2, LX/5Fg;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 243
    .line 244
    const-string/jumbo v0, "igsignals_android_explore"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v4, :cond_7

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_7
    move-object v0, p0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 258
    .line 259
    invoke-direct {v6, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    const/16 v1, 0x9

    .line 265
    .line 266
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 267
    .line 268
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/5Fo;->A02(LX/0Tb;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Fg;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v0, v4, LX/5Ik;->A03:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, LX/5Fg;->A01:Ljava/lang/String;

    .line 281
    .line 282
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
.end method

.method public static final A05(Lcom/instagram/casper/IgSignalsCasper;LX/162;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 13
    .line 14
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v27, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_19

    .line 35
    .line 36
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v11, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lcom/instagram/casper/IgSignalsCasper;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1ML;

    .line 48
    .line 49
    iget-object v0, v0, LX/1ML;->A00:LX/1A6;

    .line 50
    .line 51
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "casper_pending_trigger_event_timestamps"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, ","

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v9, 0x3e

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    move-object v7, v10

    .line 77
    move-object v8, v5

    .line 78
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "casper_target_event_timestamps"

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1ML;

    .line 102
    .line 103
    iget-object v0, v0, LX/1ML;->A00:LX/1A6;

    .line 104
    .line 105
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    move-object/from16 p1, v0

    .line 108
    .line 109
    const-string v3, "casper_target_event_timestamps"

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v26

    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    new-array v3, v12, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, ","

    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v4, v3, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 174
    .line 175
    :cond_3
    const/4 v13, 0x0

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x64

    .line 198
    .line 199
    if-le v1, v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v10, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v3, v11, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-lt v1, v0, :cond_15

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v12

    .line 218
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x2

    .line 233
    .line 234
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    cmp-long v0, v4, v6

    .line 245
    .line 246
    if-gtz v0, :cond_15

    .line 247
    .line 248
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    invoke-virtual/range {v29 .. v29}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v4, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-double v15, v0

    .line 265
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double/2addr v15, v0

    .line 271
    const/high16 v0, 0x100000

    .line 272
    .line 273
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/0eh;->A01(Landroid/content/Context;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v47

    .line 280
    int-to-long v0, v0

    .line 281
    div-long v47, v47, v0

    .line 282
    .line 283
    invoke-static {v3}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v38

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    long-to-double v8, v0

    .line 292
    new-instance v25, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/lit8 v14, v3, -0x1

    .line 302
    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    if-ltz v14, :cond_13

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, 0x0

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const-wide/16 v22, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    :goto_2
    add-int/lit8 v21, v14, -0x1

    .line 326
    .line 327
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    const v3, 0x36ee80

    .line 338
    .line 339
    .line 340
    int-to-long v3, v3

    .line 341
    sub-long v5, v0, v3

    .line 342
    .line 343
    long-to-double v3, v5

    .line 344
    cmpl-double v5, v19, v3

    .line 345
    .line 346
    if-lez v5, :cond_12

    .line 347
    .line 348
    add-int/lit8 v39, v39, 0x1

    .line 349
    .line 350
    :cond_5
    add-int/lit8 v44, v44, 0x1

    .line 351
    .line 352
    :cond_6
    add-int/lit8 v45, v45, 0x1

    .line 353
    .line 354
    :cond_7
    add-int/lit8 v46, v46, 0x1

    .line 355
    .line 356
    :cond_8
    add-int/lit8 v24, v24, 0x1

    .line 357
    .line 358
    :cond_9
    add-int/lit8 v40, v40, 0x1

    .line 359
    .line 360
    :cond_a
    add-int/lit8 v41, v41, 0x1

    .line 361
    .line 362
    :goto_3
    add-int/lit8 v42, v42, 0x1

    .line 363
    .line 364
    :cond_b
    sub-double v8, v8, v19

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 373
    .line 374
    div-double/2addr v8, v3

    .line 375
    invoke-static {v8, v9}, LX/2AM;->A00(D)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-double v4, v3

    .line 380
    const/16 v3, 0x3e8

    .line 381
    .line 382
    int-to-double v8, v3

    .line 383
    div-double/2addr v4, v8

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v3, v25

    .line 389
    .line 390
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-int/2addr v3, v12

    .line 398
    if-ge v14, v3, :cond_c

    .line 399
    .line 400
    add-double v17, v17, v4

    .line 401
    .line 402
    :cond_c
    add-double v22, v22, v4

    .line 403
    .line 404
    if-gez v21, :cond_11

    .line 405
    .line 406
    move/from16 v43, v39

    .line 407
    .line 408
    move/from16 v39, v24

    .line 409
    .line 410
    const-wide/16 v8, 0x0

    .line 411
    .line 412
    cmpl-double v0, v22, v6

    .line 413
    .line 414
    if-lez v0, :cond_14

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_14

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-double v0, v0

    .line 427
    div-double v22, v22, v0

    .line 428
    .line 429
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    mul-double v22, v22, v5

    .line 435
    .line 436
    invoke-static/range {v22 .. v23}, LX/2AM;->A00(D)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-double v3, v0

    .line 441
    div-double/2addr v3, v5

    .line 442
    :goto_4
    cmpl-double v0, v17, v8

    .line 443
    .line 444
    if-lez v0, :cond_10

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-le v0, v12, :cond_10

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-double v0, v0

    .line 457
    div-double v17, v17, v0

    .line 458
    .line 459
    int-to-double v0, v12

    .line 460
    sub-double v17, v17, v0

    .line 461
    .line 462
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double v17, v17, v5

    .line 468
    .line 469
    invoke-static/range {v17 .. v18}, LX/2AM;->A00(D)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-double v0, v0

    .line 474
    div-double/2addr v0, v5

    .line 475
    :goto_5
    new-instance v5, LX/2Eh;

    .line 476
    .line 477
    move-object/from16 v28, v5

    .line 478
    .line 479
    move-object/from16 v30, v10

    .line 480
    .line 481
    move-object/from16 v31, v25

    .line 482
    .line 483
    move-wide/from16 v32, v15

    .line 484
    .line 485
    move-wide/from16 v34, v3

    .line 486
    .line 487
    move-wide/from16 v36, v0

    .line 488
    .line 489
    invoke-direct/range {v28 .. v48}, LX/2Eh;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;DDDIIIIIIIIIJ)V

    .line 490
    .line 491
    .line 492
    :goto_6
    iput-object v5, v11, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2Eh;

    .line 493
    .line 494
    iget v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A06:I

    .line 495
    .line 496
    if-lez v0, :cond_0

    .line 497
    .line 498
    const-string v3, "casper_pending_trigger_event_timestamps"

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object/from16 v0, v26

    .line 503
    .line 504
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_16

    .line 509
    .line 510
    new-array v1, v12, [Ljava/lang/String;

    .line 511
    .line 512
    const-string v0, ","

    .line 513
    .line 514
    aput-object v0, v1, v13

    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-static {v4, v1, v13, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-array v4, v12, [Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, ":"

    .line 554
    .line 555
    aput-object v0, v4, v13

    .line 556
    .line 557
    invoke-static {v5, v4, v13, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-wide/16 v18, 0x0

    .line 566
    .line 567
    if-lez v0, :cond_f

    .line 568
    .line 569
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v16

    .line 579
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v6, 0x2

    .line 584
    if-lt v0, v6, :cond_d

    .line 585
    .line 586
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v18

    .line 596
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v0, 0x4

    .line 601
    if-lt v5, v0, :cond_e

    .line 602
    .line 603
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v20

    .line 624
    :goto_9
    new-instance v14, LX/9rC;

    .line 625
    .line 626
    invoke-direct/range {v14 .. v21}, LX/9rC;-><init>(IJJJ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    const-wide/16 v20, -0x1

    .line 634
    .line 635
    const/4 v15, -0x1

    .line 636
    goto :goto_9

    .line 637
    :cond_f
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_11
    move/from16 v14, v21

    .line 645
    .line 646
    move-wide/from16 v8, v19

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_12
    const v3, 0x6ddd00

    .line 651
    .line 652
    .line 653
    int-to-long v3, v3

    .line 654
    sub-long v5, v0, v3

    .line 655
    .line 656
    long-to-double v3, v5

    .line 657
    cmpl-double v5, v19, v3

    .line 658
    .line 659
    if-gtz v5, :cond_5

    .line 660
    .line 661
    const v3, 0xdbba00

    .line 662
    .line 663
    .line 664
    int-to-long v3, v3

    .line 665
    sub-long v5, v0, v3

    .line 666
    .line 667
    long-to-double v3, v5

    .line 668
    cmpl-double v5, v19, v3

    .line 669
    .line 670
    if-gtz v5, :cond_6

    .line 671
    .line 672
    const v3, 0x2932e00

    .line 673
    .line 674
    .line 675
    int-to-long v3, v3

    .line 676
    sub-long v5, v0, v3

    .line 677
    .line 678
    long-to-double v3, v5

    .line 679
    cmpl-double v5, v19, v3

    .line 680
    .line 681
    if-gtz v5, :cond_7

    .line 682
    .line 683
    const v3, 0x5265c00

    .line 684
    .line 685
    .line 686
    int-to-long v3, v3

    .line 687
    sub-long v5, v0, v3

    .line 688
    .line 689
    long-to-double v3, v5

    .line 690
    cmpl-double v5, v19, v3

    .line 691
    .line 692
    if-gtz v5, :cond_8

    .line 693
    .line 694
    const v3, 0xa4cb800

    .line 695
    .line 696
    .line 697
    int-to-long v3, v3

    .line 698
    sub-long v5, v0, v3

    .line 699
    .line 700
    long-to-double v3, v5

    .line 701
    cmpl-double v5, v19, v3

    .line 702
    .line 703
    if-gtz v5, :cond_9

    .line 704
    .line 705
    const v3, 0x19bfcc00

    .line 706
    .line 707
    .line 708
    int-to-long v3, v3

    .line 709
    sub-long v5, v0, v3

    .line 710
    .line 711
    long-to-double v3, v5

    .line 712
    cmpl-double v5, v19, v3

    .line 713
    .line 714
    if-gtz v5, :cond_a

    .line 715
    .line 716
    const v3, 0x240c8400

    .line 717
    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    sub-long v5, v0, v3

    .line 721
    .line 722
    long-to-double v3, v5

    .line 723
    cmpl-double v5, v19, v3

    .line 724
    .line 725
    if-lez v5, :cond_b

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_13
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v45, 0x0

    .line 734
    .line 735
    const/16 v44, 0x0

    .line 736
    .line 737
    const/16 v46, 0x0

    .line 738
    .line 739
    const/16 v40, 0x0

    .line 740
    .line 741
    const/16 v41, 0x0

    .line 742
    .line 743
    const-wide/16 v17, 0x0

    .line 744
    .line 745
    :cond_14
    const-wide/16 v8, 0x0

    .line 746
    .line 747
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_15
    move-object/from16 v5, v26

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_16
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 756
    .line 757
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-lez v0, :cond_0

    .line 762
    .line 763
    iput-object v11, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    iput v12, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 768
    .line 769
    invoke-static {v11, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v0, v27

    .line 774
    .line 775
    if-ne v1, v0, :cond_0

    .line 776
    .line 777
    return-object v27

    .line 778
    :cond_18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 779
    .line 780
    invoke-direct {v2, v11, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 786
    .line 787
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static final A06(LX/2Eh;Ljava/util/List;Z)V
    .locals 30

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget v0, v8, LX/2Eh;->A00:I

    .line 13
    .line 14
    move/from16 p0, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_f

    .line 17
    .line 18
    iget v0, v8, LX/2Eh;->A02:I

    .line 19
    .line 20
    move/from16 v29, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p2, :cond_e

    .line 23
    .line 24
    iget v0, v8, LX/2Eh;->A04:I

    .line 25
    .line 26
    move/from16 v28, v0

    .line 27
    .line 28
    :goto_2
    if-eqz p2, :cond_d

    .line 29
    .line 30
    iget v0, v8, LX/2Eh;->A06:I

    .line 31
    .line 32
    move/from16 v27, v0

    .line 33
    .line 34
    :goto_3
    if-eqz p2, :cond_c

    .line 35
    .line 36
    iget v0, v8, LX/2Eh;->A05:I

    .line 37
    .line 38
    move/from16 v26, v0

    .line 39
    .line 40
    :goto_4
    if-eqz p2, :cond_b

    .line 41
    .line 42
    iget v15, v8, LX/2Eh;->A01:I

    .line 43
    .line 44
    :goto_5
    if-eqz p2, :cond_a

    .line 45
    .line 46
    iget v14, v8, LX/2Eh;->A03:I

    .line 47
    .line 48
    iget v13, v8, LX/2Eh;->A07:I

    .line 49
    .line 50
    :goto_6
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v3, v8, LX/2Eh;->A0E:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    if-lt v2, v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_0
    :goto_7
    const/4 v1, 0x2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    iget-object v6, v8, LX/2Eh;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, LX/2Eh;->A0D:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x3

    .line 135
    if-ge v0, v1, :cond_6

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    :cond_2
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkotlin/Pair;

    .line 154
    .line 155
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    move-object/from16 v0, v23

    .line 160
    .line 161
    check-cast v0, LX/MPH;

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    move-object/from16 v0, v22

    .line 170
    .line 171
    check-cast v0, LX/9rC;

    .line 172
    .line 173
    move-object/from16 v22, v0

    .line 174
    .line 175
    iget-wide v0, v0, LX/9rC;->A03:J

    .line 176
    .line 177
    move-object/from16 v2, v23

    .line 178
    .line 179
    iget-object v2, v2, LX/MPH;->A0I:LX/FrX;

    .line 180
    .line 181
    invoke-virtual {v2, v12}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v23

    .line 185
    .line 186
    iget-object v2, v2, LX/MPH;->A0F:LX/FrX;

    .line 187
    .line 188
    invoke-virtual {v2, v11}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v23

    .line 192
    .line 193
    iget-object v3, v2, LX/MPH;->A0G:LX/FrX;

    .line 194
    .line 195
    rem-int/lit8 v2, v25, 0xc

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, v23

    .line 205
    .line 206
    iget-object v2, v2, LX/MPH;->A0H:LX/FrX;

    .line 207
    .line 208
    invoke-virtual {v2, v10}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v23

    .line 212
    .line 213
    iget-object v4, v2, LX/MPH;->A02:LX/FrX;

    .line 214
    .line 215
    iget-wide v2, v8, LX/2Eh;->A0A:D

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v23

    .line 225
    .line 226
    iget-object v3, v2, LX/MPH;->A04:LX/FrX;

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v23

    .line 236
    .line 237
    iget-object v3, v2, LX/MPH;->A06:LX/FrX;

    .line 238
    .line 239
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v23

    .line 247
    .line 248
    iget-object v3, v2, LX/MPH;->A08:LX/FrX;

    .line 249
    .line 250
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v23

    .line 258
    .line 259
    iget-object v3, v2, LX/MPH;->A0A:LX/FrX;

    .line 260
    .line 261
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v23

    .line 269
    .line 270
    iget-object v3, v2, LX/MPH;->A09:LX/FrX;

    .line 271
    .line 272
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v23

    .line 280
    .line 281
    iget-object v3, v2, LX/MPH;->A05:LX/FrX;

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v23

    .line 291
    .line 292
    iget-object v3, v2, LX/MPH;->A07:LX/FrX;

    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v23

    .line 302
    .line 303
    iget-object v3, v2, LX/MPH;->A0B:LX/FrX;

    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    iget-object v3, v2, LX/MPH;->A0D:LX/FrX;

    .line 315
    .line 316
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v23

    .line 324
    .line 325
    iget-object v4, v2, LX/MPH;->A0V:LX/FrX;

    .line 326
    .line 327
    iget-wide v2, v8, LX/2Eh;->A0C:J

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v23

    .line 337
    .line 338
    iget-object v3, v2, LX/MPH;->A0a:LX/FrX;

    .line 339
    .line 340
    iget v2, v8, LX/2Eh;->A0B:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v23

    .line 350
    .line 351
    iget-object v3, v2, LX/MPH;->A0C:LX/FrX;

    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v23

    .line 361
    .line 362
    iget-object v4, v2, LX/MPH;->A01:LX/FrX;

    .line 363
    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    iget-wide v2, v8, LX/2Eh;->A08:D

    .line 367
    .line 368
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v23

    .line 376
    .line 377
    iget-object v3, v2, LX/MPH;->A0K:LX/FrX;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez p2, :cond_3

    .line 384
    .line 385
    add-int/lit8 v2, v2, -0x1

    .line 386
    .line 387
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/util/Date;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x7

    .line 403
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-double v0, v0

    .line 408
    const/16 v2, 0xb

    .line 409
    .line 410
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-double v4, v2

    .line 415
    move-object/from16 v2, v23

    .line 416
    .line 417
    iget-object v2, v2, LX/MPH;->A0Z:LX/FrX;

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v23

    .line 427
    .line 428
    iget-object v1, v0, LX/MPH;->A0X:LX/FrX;

    .line 429
    .line 430
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v23

    .line 438
    .line 439
    iget-object v2, v0, LX/MPH;->A0Y:LX/FrX;

    .line 440
    .line 441
    const/16 v0, 0xc

    .line 442
    .line 443
    int-to-double v0, v0

    .line 444
    rem-double v20, v4, v0

    .line 445
    .line 446
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v23

    .line 454
    .line 455
    iget-object v2, v0, LX/MPH;->A00:LX/FrX;

    .line 456
    .line 457
    move-object/from16 v0, v22

    .line 458
    .line 459
    iget-wide v0, v0, LX/9rC;->A01:J

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v23

    .line 469
    .line 470
    iget-object v1, v0, LX/MPH;->A0W:LX/FrX;

    .line 471
    .line 472
    move-object/from16 v0, v22

    .line 473
    .line 474
    iget v0, v0, LX/9rC;->A00:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v23

    .line 484
    .line 485
    iget-object v2, v0, LX/MPH;->A0J:LX/FrX;

    .line 486
    .line 487
    move-object/from16 v0, v22

    .line 488
    .line 489
    iget-wide v0, v0, LX/9rC;->A02:J

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 496
    .line 497
    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    int-to-double v2, v0

    .line 501
    sub-double/2addr v2, v4

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    cmpg-double v0, v2, v4

    .line 505
    .line 506
    if-gez v0, :cond_4

    .line 507
    .line 508
    const/16 v0, 0x18

    .line 509
    .line 510
    int-to-double v0, v0

    .line 511
    add-double/2addr v2, v0

    .line 512
    :cond_4
    move-object/from16 v0, v23

    .line 513
    .line 514
    iget-object v0, v0, LX/MPH;->A03:LX/FrX;

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 521
    .line 522
    .line 523
    if-eqz v7, :cond_2

    .line 524
    .line 525
    move-object/from16 v0, v23

    .line 526
    .line 527
    iget-object v1, v0, LX/MPH;->A0L:LX/FrX;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v23

    .line 540
    .line 541
    iget-object v1, v0, LX/MPH;->A0N:LX/FrX;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v23

    .line 554
    .line 555
    iget-object v1, v0, LX/MPH;->A0O:LX/FrX;

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v23

    .line 568
    .line 569
    iget-object v1, v0, LX/MPH;->A0P:LX/FrX;

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v23

    .line 582
    .line 583
    iget-object v1, v0, LX/MPH;->A0Q:LX/FrX;

    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v23

    .line 596
    .line 597
    iget-object v1, v0, LX/MPH;->A0R:LX/FrX;

    .line 598
    .line 599
    const/4 v0, 0x5

    .line 600
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v23

    .line 610
    .line 611
    iget-object v1, v0, LX/MPH;->A0S:LX/FrX;

    .line 612
    .line 613
    const/4 v0, 0x6

    .line 614
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v23

    .line 624
    .line 625
    iget-object v1, v0, LX/MPH;->A0T:LX/FrX;

    .line 626
    .line 627
    const/4 v0, 0x7

    .line 628
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v23

    .line 638
    .line 639
    iget-object v1, v0, LX/MPH;->A0U:LX/FrX;

    .line 640
    .line 641
    const/16 v0, 0x8

    .line 642
    .line 643
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v23

    .line 653
    .line 654
    iget-object v1, v0, LX/MPH;->A0M:LX/FrX;

    .line 655
    .line 656
    const/16 v0, 0x9

    .line 657
    .line 658
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/FrX;->A05(Ljava/lang/Number;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_5
    iget-wide v2, v8, LX/2Eh;->A09:D

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_6
    const/4 v2, 0x2

    .line 674
    if-eqz p2, :cond_7

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    sub-int/2addr v0, v2

    .line 682
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v16

    .line 692
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz p2, :cond_8

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    :cond_8
    sub-int/2addr v0, v1

    .line 700
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    sub-long v16, v16, v0

    .line 711
    .line 712
    const/16 v0, 0x3e8

    .line 713
    .line 714
    int-to-long v0, v0

    .line 715
    div-long v16, v16, v0

    .line 716
    .line 717
    const/16 v0, 0x3c

    .line 718
    .line 719
    int-to-long v0, v0

    .line 720
    div-long v16, v16, v0

    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_9
    const/4 v1, 0x1

    .line 725
    const/16 v0, 0xb

    .line 726
    .line 727
    if-lt v2, v0, :cond_0

    .line 728
    .line 729
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_a
    const/4 v1, 0x0

    .line 736
    iget v0, v8, LX/2Eh;->A03:I

    .line 737
    .line 738
    add-int/lit8 v0, v0, -0x1

    .line 739
    .line 740
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    iget v0, v8, LX/2Eh;->A07:I

    .line 745
    .line 746
    add-int/lit8 v0, v0, -0x1

    .line 747
    .line 748
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :cond_b
    const/4 v1, 0x0

    .line 755
    iget v0, v8, LX/2Eh;->A01:I

    .line 756
    .line 757
    add-int/lit8 v0, v0, -0x1

    .line 758
    .line 759
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_c
    const/4 v1, 0x0

    .line 766
    iget v0, v8, LX/2Eh;->A05:I

    .line 767
    .line 768
    add-int/lit8 v0, v0, -0x1

    .line 769
    .line 770
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v26

    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_d
    const/4 v1, 0x0

    .line 777
    iget v0, v8, LX/2Eh;->A06:I

    .line 778
    .line 779
    add-int/lit8 v0, v0, -0x1

    .line 780
    .line 781
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v27

    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_e
    const/4 v1, 0x0

    .line 788
    iget v0, v8, LX/2Eh;->A04:I

    .line 789
    .line 790
    add-int/lit8 v0, v0, -0x1

    .line 791
    .line 792
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v28

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_f
    const/4 v1, 0x0

    .line 799
    iget v0, v8, LX/2Eh;->A02:I

    .line 800
    .line 801
    add-int/lit8 v0, v0, -0x1

    .line 802
    .line 803
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v29

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_10
    const/4 v1, 0x0

    .line 810
    iget v0, v8, LX/2Eh;->A00:I

    .line 811
    .line 812
    add-int/lit8 v0, v0, -0x1

    .line 813
    .line 814
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_11
    return-void
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method


# virtual methods
.method public final A07(LX/0Sn;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1388

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    const v0, 0x120e2f3d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x76ade71a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x249a1a8d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
.end method
