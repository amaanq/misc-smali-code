.class public final LX/1wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:LX/2SI;

.field public final A01:LX/3BS;

.field public final A02:J

.field public final A03:LX/2S2;

.field public final A04:LX/1og;

.field public final A05:LX/2z1;

.field public final A06:LX/1la;

.field public final A07:LX/1wL;

.field public final A08:LX/1wP;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3BS;LX/2z1;LX/1la;LX/1wL;LX/2SI;LX/1wP;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1wT;->A06:LX/1la;

    .line 8
    .line 9
    iput-object p7, p0, LX/1wT;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/1wT;->A07:LX/1wL;

    .line 12
    .line 13
    iput-object p2, p0, LX/1wT;->A05:LX/2z1;

    .line 14
    .line 15
    iput-object p6, p0, LX/1wT;->A08:LX/1wP;

    .line 16
    .line 17
    iput-object p1, p0, LX/1wT;->A01:LX/3BS;

    .line 18
    .line 19
    iput-object p5, p0, LX/1wT;->A00:LX/2SI;

    .line 20
    .line 21
    iput-object p8, p0, LX/1wT;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8105de000e0bc4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/1wT;->A0B:Z

    .line 39
    .line 40
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1wT;->A03:LX/2S2;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/1wT;->A02:J

    .line 55
    .line 56
    const-wide v0, 0x8103d800000771L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/1wU;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1wU;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast v0, LX/1og;

    .line 77
    .line 78
    iput-object v0, p0, LX/1wT;->A04:LX/1og;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, LX/EDR;

    .line 82
    .line 83
    invoke-direct {v0}, LX/EDR;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)LX/2B9;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v4}, LX/2BQ;->A0f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v2, v3, LX/1wT;->A05:LX/2z1;

    .line 20
    .line 21
    iget-object v10, v3, LX/1wT;->A06:LX/1la;

    .line 22
    .line 23
    iget v1, v4, LX/2BQ;->A0N:I

    .line 24
    .line 25
    const-string/jumbo v15, "impression"

    .line 26
    .line 27
    .line 28
    iget-object v11, v2, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v12, v2, LX/2z1;->A01:LX/1m5;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static/range {v9 .. v15}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v5, v9}, LX/2z1;->A00(LX/2z1;LX/2B9;LX/1MO;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LX/2B9;->A06()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 53
    .line 54
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 55
    .line 56
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, v5, LX/2B9;->A45:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, LX/2B9;->A05()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, LX/1wT;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x8102f6000105a3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3}, LX/21H;->A00(Lcom/instagram/service/session/UserSession;)LX/21H;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v6, v0, [Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/21H;->A02()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_1
    const-string/jumbo v1, "last_action"

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v6, v8

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v7}, LX/21H;->A03()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :cond_2
    const-string/jumbo v1, "last_actions"

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v6, v2

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v7}, LX/21H;->A01()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v1, "scroll_velocity"

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v6, v3

    .line 145
    .line 146
    invoke-static {v6}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/2B9;->A5w:Ljava/util/Map;

    .line 151
    .line 152
    :cond_3
    iget v0, v4, LX/2BQ;->A05:I

    .line 153
    .line 154
    invoke-static {v5, v9, v0}, LX/2zp;->A0D(LX/2B9;LX/1MO;I)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_4
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LX/1MO;->B2u()LX/38P;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FeedOrganicMerlinImpressionViewpointAction:handleImpression"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    const-string v1, "Unexpected null mediaState"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-boolean v0, v8, LX/1wT;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v1, "merlin_"

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/1wT;->A04:LX/1og;

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/1og;->Ayq(LX/3F7;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v7}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v8, LX/1wT;->A03:LX/2S2;

    .line 40
    .line 41
    iget-object v0, v5, LX/2S2;->A00:LX/3BS;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/2SI;->A01:LX/2SI;

    .line 52
    .line 53
    :goto_0
    iput-object v0, v8, LX/1wT;->A00:LX/2SI;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v8, LX/1wT;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v8, LX/1wT;->A00:LX/2SI;

    .line 61
    .line 62
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, v7}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, LX/9YQ;->A00:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x3

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_2
    :pswitch_0
    invoke-virtual {v2, v7}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v5, v0

    .line 90
    .line 91
    if-eq v0, v9, :cond_6

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object v12, v8, LX/1wT;->A08:LX/1wP;

    .line 96
    .line 97
    iget-object v5, v12, LX/1wQ;->A06:LX/1wL;

    .line 98
    .line 99
    iget-object v11, v7, LX/3F7;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    check-cast v10, LX/1MO;

    .line 103
    .line 104
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-wide v13, v2, LX/2xA;->A00:J

    .line 116
    .line 117
    iget-object v15, v12, LX/1wQ;->A00:LX/2SI;

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v20, 0x60

    .line 123
    .line 124
    new-instance v3, LX/3ff;

    .line 125
    .line 126
    move-object/from16 v18, v16

    .line 127
    .line 128
    move-wide/from16 v21, v13

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move-object v14, v3

    .line 133
    invoke-direct/range {v14 .. v22}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v3}, LX/1wL;->BvN(LX/3ff;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v12, LX/1wQ;->A08:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v3, v7, LX/3F7;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v12, v8, LX/1wT;->A07:LX/1wL;

    .line 147
    .line 148
    iget-object v5, v8, LX/1wT;->A06:LX/1la;

    .line 149
    .line 150
    const-string v3, "feed"

    .line 151
    .line 152
    iget-object v15, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-wide v13, v2, LX/2xA;->A00:J

    .line 158
    .line 159
    iget-object v2, v8, LX/1wT;->A0A:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2SI;

    .line 166
    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    sget-object v1, LX/2SI;->A02:LX/2SI;

    .line 170
    .line 171
    :cond_1
    invoke-static {v11}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, LX/3F7;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, LX/2BQ;

    .line 177
    .line 178
    invoke-virtual {v8, v10, v7}, LX/1wT;->A00(LX/1MO;LX/2BQ;)LX/2B9;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    new-instance v0, LX/3fe;

    .line 185
    .line 186
    invoke-direct {v0, v7}, LX/3fe;-><init>(LX/2B9;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const/16 v20, 0x40

    .line 190
    .line 191
    new-instance v7, LX/3ff;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v18, v15

    .line 198
    .line 199
    move-wide/from16 v21, v13

    .line 200
    .line 201
    move-object v14, v7

    .line 202
    move-object v15, v1

    .line 203
    invoke-direct/range {v14 .. v22}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v5, v7, v3, v9}, LX/1wL;->CxQ(LX/1la;LX/3ff;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :pswitch_1
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    iget-wide v0, v8, LX/1wT;->A02:J

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1, v6}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    sget-object v0, LX/2SI;->A03:LX/2SI;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    sget-object v0, LX/2SI;->A02:LX/2SI;

    .line 230
    .line 231
    iput-object v0, v8, LX/1wT;->A00:LX/2SI;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    iget-object v10, v8, LX/1wT;->A07:LX/1wL;

    .line 236
    .line 237
    iget-object v9, v8, LX/1wT;->A06:LX/1la;

    .line 238
    .line 239
    const-string v5, "feed"

    .line 240
    .line 241
    iget-object v13, v7, LX/3F7;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v12, v13

    .line 244
    check-cast v12, LX/1MO;

    .line 245
    .line 246
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 247
    .line 248
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, v2, LX/2xA;->A00:J

    .line 254
    .line 255
    iget-object v2, v8, LX/1wT;->A0A:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, LX/2SI;

    .line 262
    .line 263
    if-nez v14, :cond_7

    .line 264
    .line 265
    sget-object v14, LX/2SI;->A02:LX/2SI;

    .line 266
    .line 267
    :cond_7
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v7, LX/3F7;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/2BQ;

    .line 273
    .line 274
    invoke-virtual {v8, v12, v2}, LX/1wT;->A00(LX/1MO;LX/2BQ;)LX/2B9;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v15, 0x0

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    new-instance v15, LX/3fe;

    .line 282
    .line 283
    invoke-direct {v15, v2}, LX/3fe;-><init>(LX/2B9;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/16 v19, 0x40

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    new-instance v13, LX/3ff;

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    move-wide/from16 v20, v0

    .line 297
    .line 298
    invoke-direct/range {v13 .. v21}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v9, v13, v5, v3}, LX/1wL;->CxQ(LX/1la;LX/3ff;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
