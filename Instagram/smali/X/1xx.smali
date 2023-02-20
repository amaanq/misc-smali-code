.class public final LX/1xx;
.super LX/1xy;
.source ""

# interfaces
.implements LX/1oO;
.implements LX/1xz;


# instance fields
.field public A00:LX/2wW;

.field public final A01:LX/1la;

.field public final A02:LX/1rc;

.field public final A03:LX/1tv;

.field public final A04:LX/1lq;

.field public final A05:LX/1tq;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1m5;

.field public final A08:LX/1vE;

.field public final A09:LX/2mL;

.field public final A0A:LX/2mL;

.field public final A0B:LX/2mL;

.field public final A0C:LX/2mL;

.field public final A0D:LX/1nC;

.field public final A0E:LX/2yY;

.field public final A0F:LX/1oN;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/08I;LX/1xt;LX/2x9;LX/1xw;LX/I7s;LX/1vq;LX/1la;LX/1vE;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/30E;LX/1s9;LX/1vQ;LX/39I;LX/1rc;LX/1tv;LX/1nC;LX/1lq;LX/1tq;LX/2yY;LX/1oN;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vl;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;)V
    .locals 40

    .line 243098
    const/16 v37, 0x0

    .line 243099
    new-instance v27, LX/1z8;

    move-object/from16 v8, p28

    move-object/from16 v25, p27

    move-object/from16 v14, p7

    move-object/from16 v3, p29

    move-object/from16 v1, p32

    move-object/from16 v5, p23

    move-object/from16 v4, v27

    move-object v6, v14

    move-object/from16 v7, v25

    move-object v9, v3

    move-object v10, v1

    move/from16 v11, v37

    invoke-direct/range {v4 .. v11}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V

    .line 243100
    const/4 v11, 0x0

    move-object/from16 v15, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p12

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v29, p30

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    move-object/from16 v30, p31

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v8, p3

    move-object/from16 v19, p13

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v2, p20

    move-object v13, v11

    move-object/from16 v20, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v38, v37

    move/from16 v39, v37

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v39}, LX/1xy;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1xt;LX/2x9;LX/1xw;LX/I7s;LX/DDt;LX/1vq;LX/ACY;LX/1la;LX/1vE;LX/1rk;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/30E;LX/1s9;LX/1vQ;LX/39I;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/638;LX/1y6;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;LX/91n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 243101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1xx;->A0G:Ljava/util/Map;

    .line 243102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1xx;->A0H:Ljava/util/Map;

    .line 243103
    iput-object v5, v4, LX/1xx;->A04:LX/1lq;

    .line 243104
    iput-object v14, v4, LX/1xx;->A01:LX/1la;

    .line 243105
    iput-object v2, v4, LX/1xx;->A02:LX/1rc;

    .line 243106
    iput-object v15, v4, LX/1xx;->A08:LX/1vE;

    .line 243107
    iput-object v3, v4, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 243108
    iput-object v1, v4, LX/1xx;->A07:LX/1m5;

    .line 243109
    move-object/from16 v0, p22

    iput-object v0, v4, LX/1xx;->A0D:LX/1nC;

    .line 243110
    move-object/from16 v0, p26

    iput-object v0, v4, LX/1xx;->A0F:LX/1oN;

    .line 243111
    move-object/from16 v0, p11

    iput-object v0, v4, LX/1xx;->A09:LX/2mL;

    .line 243112
    move-object/from16 v0, p10

    iput-object v0, v4, LX/1xx;->A0C:LX/2mL;

    .line 243113
    move-object/from16 v0, p14

    iput-object v0, v4, LX/1xx;->A0B:LX/2mL;

    .line 243114
    move-object/from16 v0, p15

    iput-object v0, v4, LX/1xx;->A0A:LX/2mL;

    .line 243115
    move-object/from16 v0, p24

    iput-object v0, v4, LX/1xx;->A05:LX/1tq;

    .line 243116
    move-object/from16 v0, p21

    iput-object v0, v4, LX/1xx;->A03:LX/1tv;

    .line 243117
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810a13000015d5L

    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 243118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/1xx;->A0I:Z

    .line 243119
    move-object/from16 v0, p25

    iput-object v0, v4, LX/1xx;->A0E:LX/2yY;

    return-void
.end method

.method private A00(LX/1rc;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1xx;->A02:LX/1rc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rc;->ApP()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/1rc;->A02(I)LX/2tY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/1rc;->A02(I)LX/2tY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 21
    .line 22
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Landroid/graphics/Bitmap;LX/1MO;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1xx;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2Av;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    iget-boolean v2, v4, LX/2Av;->A02:Z

    .line 35
    .line 36
    iget-object v1, v4, LX/2Av;->A01:LX/39V;

    .line 37
    .line 38
    iget-object v0, v1, LX/39V;->A01:LX/1nE;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1nE;->A04(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/39V;->A04:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, v4, LX/2Av;->A00:LX/1MO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, LX/1nE;->A03(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private A02(LX/1MO;LX/2BQ;LX/2SW;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/1xx;->A05:LX/1tq;

    .line 3
    .line 4
    iget-object v4, v0, LX/1xx;->A02:LX/1rc;

    .line 5
    .line 6
    iget-object v3, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8104b900000905L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, LX/1MO;->A1U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v12, LX/1tq;->A06:LX/1rc;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Dgg;->A01(LX/1rc;Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v7, v12, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    int-to-long v2, v4

    .line 71
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x8204bb00360860L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v10, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v12, LX/1tq;->A0J:LX/2yX;

    .line 91
    .line 92
    iget-object v1, v13, LX/2SW;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v0, "num_iaa_reach_limit"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v1, v0}, LX/2yX;->A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, v12, LX/1tq;->A0J:LX/2yX;

    .line 107
    .line 108
    iget-object v0, v13, LX/2SW;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v0}, LX/2yX;->A04(LX/1MO;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v12, LX/1tq;->A04:LX/1MO;

    .line 114
    .line 115
    iput-object v9, v12, LX/1tq;->A05:LX/2BQ;

    .line 116
    .line 117
    iput v5, v12, LX/1tq;->A03:I

    .line 118
    .line 119
    iput-boolean v8, v12, LX/1tq;->A0E:Z

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v12, LX/1tq;->A01:I

    .line 123
    .line 124
    iput-boolean v8, v12, LX/1tq;->A0D:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v12, LX/1tq;->A07:LX/8Pz;

    .line 128
    .line 129
    iput-object v13, v12, LX/1tq;->A08:LX/2SW;

    .line 130
    .line 131
    iget-object v1, v12, LX/1tq;->A06:LX/1rc;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v6, v1, v7, v5}, LX/Dgg;->A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, LX/DEL;->A00:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1rc;->A03(I)LX/2tY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 150
    .line 151
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static {v0, v7}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_3
    invoke-static {v6, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v1, "Required value was null."

    .line 170
    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    invoke-static {v6, v7}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    if-eqz v16, :cond_4

    .line 178
    .line 179
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 180
    .line 181
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    move/from16 v20, v5

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v20}, LX/1tq;->A04(LX/2SW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
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
.end method

.method private A03(LX/1MO;LX/2BQ;LX/2SW;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/1xx;->A05:LX/1tq;

    .line 3
    .line 4
    iget-object v5, v0, LX/1xx;->A02:LX/1rc;

    .line 5
    .line 6
    iget-object v3, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8104b900000905L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, LX/1MO;->A1U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v9, 0x1

    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v13, LX/1tq;->A06:LX/1rc;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Dgg;->A01(LX/1rc;Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v8, v13, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    int-to-long v5, v2

    .line 65
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x8204bb003b0861L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v11, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v0, v5, v11

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget-object v3, v13, LX/1tq;->A0J:LX/2yX;

    .line 85
    .line 86
    const-string/jumbo v2, "profile_tap"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "num_iaa_reach_limit"

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v4, v2, v0}, LX/2yX;->A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iput v3, v13, LX/1tq;->A03:I

    .line 97
    .line 98
    iget-object v1, v13, LX/1tq;->A06:LX/1rc;

    .line 99
    .line 100
    iget v0, v13, LX/1tq;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v1, v8, v3, v0}, LX/Cvy;->A00(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;II)LX/DEM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v0, v1, LX/DEM;->A01:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v3, v13, LX/1tq;->A0J:LX/2yX;

    .line 111
    .line 112
    const-string/jumbo v2, "profile_tap"

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/DEM;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 119
    .line 120
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v13, LX/1tq;->A06:LX/1rc;

    .line 124
    .line 125
    iget v0, v13, LX/1tq;->A03:I

    .line 126
    .line 127
    invoke-static {v4, v1, v8, v0}, LX/Dgg;->A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v5, v0, LX/DEL;->A00:I

    .line 132
    .line 133
    iput v5, v13, LX/1tq;->A01:I

    .line 134
    .line 135
    iget-object v0, v13, LX/1tq;->A06:LX/1rc;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/1rc;->A03(I)LX/2tY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 147
    .line 148
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    const-string/jumbo v5, "next_sponsored_item_has_null_data"

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v8}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static {v0, v8}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    if-eqz v18, :cond_6

    .line 166
    .line 167
    if-eqz v19, :cond_6

    .line 168
    .line 169
    iget-object v5, v13, LX/1tq;->A0J:LX/2yX;

    .line 170
    .line 171
    const-string/jumbo v0, "profile_tap"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4, v0}, LX/2yX;->A04(LX/1MO;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v13, LX/1tq;->A04:LX/1MO;

    .line 178
    .line 179
    iput-object v10, v13, LX/1tq;->A05:LX/2BQ;

    .line 180
    .line 181
    iput-boolean v9, v13, LX/1tq;->A0E:Z

    .line 182
    .line 183
    iput-boolean v7, v13, LX/1tq;->A0D:Z

    .line 184
    .line 185
    iput-object v1, v13, LX/1tq;->A07:LX/8Pz;

    .line 186
    .line 187
    move-object/from16 v14, p3

    .line 188
    .line 189
    iput-object v14, v13, LX/1tq;->A08:LX/2SW;

    .line 190
    .line 191
    iget-object v15, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_4
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 204
    .line 205
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    invoke-static/range {v13 .. v21}, LX/1tq;->A00(LX/1tq;LX/2SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1IM;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v13}, LX/1tq;->A02(LX/1IM;LX/1tq;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    move-object v0, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v1, v13, LX/1tq;->A0J:LX/2yX;

    .line 226
    .line 227
    const-string/jumbo v0, "profile_tap"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4, v0, v5}, LX/2yX;->A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
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

.method private A04(LX/1MO;LX/2SW;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8104bb003f0934L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/1xx;->A0E:LX/2yY;

    .line 20
    .line 21
    invoke-static {p1, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v6, p0, LX/1xx;->A02:LX/1rc;

    .line 32
    .line 33
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8104b900000905L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p2, LX/2SW;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v3, v2, v0}, LX/2yY;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0
.end method

.method private A05(LX/1MO;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1xx;->A03:LX/1tv;

    .line 1
    .line 2
    iget-object v4, p0, LX/1xx;->A02:LX/1rc;

    .line 3
    .line 4
    iget-object v3, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8104b900000905L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, p1, p2, v0}, LX/1tv;->A00(LX/1MO;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static A06(LX/EL5;LX/2Jr;LX/2Js;LX/1xx;)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, LX/2Jr;->DBP(LX/2Js;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/1xx;->A04:LX/1lq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/EL5;->A00(LX/1yB;LX/24D;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A07(LX/1xx;I)V
    .locals 6

    .line 0
    const-string/jumbo v5, "net_ego"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/9FZ;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/1xx;->A04:LX/1lq;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "intro_entry_position"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "business_account_flow"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A08(LX/1MO;LX/2BQ;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/1xx;->A05:LX/1tq;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p2, LX/2BQ;->A0W:LX/30B;

    .line 17
    .line 18
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v4, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8102bd00000554L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, LX/1tq;->BiM()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p2, LX/2BQ;->A1H:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p2, LX/2BQ;->A1f:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v4, p1, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v0, v4, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/16 v0, 0x64

    .line 81
    .line 82
    new-instance v1, LX/2A7;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/2A7;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/318;->A00:LX/26r;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2X7;->A03(LX/318;LX/2A7;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-double v4, v0

    .line 94
    const-wide v0, 0x8404bb003a003fL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmpg-double v1, v4, v2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A05:LX/1tq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/1tq;->A05(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0i(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1lq;->A11:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0j()LX/2wW;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1xx;->A00:LX/2wW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1xx;->A04:LX/1lq;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/E0d;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, LX/E0d;-><init>(LX/1lS;LX/1xx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/1xx;->A00:LX/2wW;

    .line 39
    .line 40
    new-instance v0, LX/E7i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/E7i;-><init>(LX/1xx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1xx;->A00:LX/2wW;

    .line 49
    .line 50
    :cond_0
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0k(Landroid/view/View;LX/2Aw;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xx;->A0F:LX/1oN;

    .line 1
    .line 2
    iget-object v3, v0, LX/1oN;->A00:LX/2x9;

    .line 3
    .line 4
    iget-object v2, v0, LX/1oN;->A01:LX/1oR;

    .line 5
    .line 6
    invoke-interface {p2}, LX/1MS;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-static {v1, v0, p3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0l(LX/2Aw;LX/2BR;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1xx;->A0F:LX/1oN;

    .line 1
    .line 2
    iget-object v3, v1, LX/1oN;->A01:LX/1oR;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/1oN;->A7W(LX/2Aw;LX/2BR;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-static {v1, v0, p3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, p2, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/3F9;->A02(LX/3F7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0m(LX/1MO;LX/2Av;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/1xx;->A0H:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0n(LX/2Jq;LX/2Eu;)V
    .locals 4

    .line 0
    new-instance v3, LX/EL5;

    .line 1
    .line 2
    invoke-direct {v3, p2, p1}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, LX/9uy;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f112099

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Af0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, p0}, LX/Af0;-><init>(LX/2Jq;LX/EL5;LX/1xx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/9uc;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1xx;->A04:LX/1lq;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A7W(LX/2Aw;LX/2BR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A0F:LX/1oN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1oN;->A7W(LX/2Aw;LX/2BR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AWN()LX/0je;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApS()LX/1rk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A02:LX/1rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xx;->A09:LX/2mL;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v3, LX/2mL;->A00:LX/2Mn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/2mL;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/2mL;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/2mL;->A00:LX/2Mn;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/2Mn;->A07(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Bv0(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "carousel_bumping_nux_count"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/1xx;->A09:LX/2mL;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f11081c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide/16 v6, 0x1f4

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v8}, LX/2Mg;->A00(Landroid/view/View;LX/2mL;LX/24D;Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public final Bzq(LX/2NV;LX/1MO;LX/2BQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v3, v0}, LX/9UD;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1xx;->A04:LX/1lq;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Czi;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/ERr;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0}, LX/ERr;-><init>(LX/1MO;LX/1xx;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cta_bar"

    .line 30
    .line 31
    invoke-static {v2, p2, v3, v1, v0}, LX/29S;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EpH;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1xy;->Bzq(LX/2NV;LX/1MO;LX/2BQ;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, LX/1MO;->A3M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81083d0003111fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1xx;->A03:LX/1tv;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/1tv;->A01(LX/1MO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, LX/1xx;->A05(LX/1MO;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/2SW;->A04:LX/2SW;

    .line 77
    .line 78
    iget-object v1, p0, LX/1xx;->A05:LX/1tq;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p3, v0}, LX/1tq;->A05(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :goto_2
    invoke-direct {p0, p2, p3, v2}, LX/1xx;->A02(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p0, p2, p3, v0}, LX/1xx;->A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v2, LX/2SW;->A04:LX/2SW;

    .line 103
    .line 104
    invoke-direct {p0, p2, v2}, LX/1xx;->A04(LX/1MO;LX/2SW;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, LX/1xx;->A03:LX/1tv;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, p2}, LX/1tv;->A01(LX/1MO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method

.method public final C5Z(LX/1MO;LX/1MO;LX/1MO;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 1
    .line 2
    const-string v0, "CAROUSEL_SWIPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, LX/1xy;->C5Z(LX/1MO;LX/1MO;LX/1MO;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C6x(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C7M(LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2SW;->A09:LX/2SW;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/1xx;->A04(LX/1MO;LX/2SW;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A02(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1xy;->C7M(LX/1MO;LX/2BQ;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1xx;->A08(LX/1MO;LX/2BQ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2SW;->A09:LX/2SW;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A03(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2SW;->A09:LX/2SW;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/1xx;->A04(LX/1MO;LX/2SW;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A02(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1xy;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1xx;->A08(LX/1MO;LX/2BQ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2SW;->A09:LX/2SW;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A03(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C91(LX/1MO;LX/2BQ;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1xy;->C91(LX/1MO;LX/2BQ;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2SW;->A03:LX/2SW;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LX/1xx;->A04(LX/1MO;LX/2SW;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A02(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CDG(LX/1MO;LX/DKL;LX/2Lu;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/226;->A0M(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/1xy;->CDG(LX/1MO;LX/DKL;LX/2Lu;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CDH(LX/2c0;LX/1MO;LX/DKL;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/226;->A0M(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/1xy;->CDH(LX/2c0;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CDI(LX/5M0;LX/1MO;LX/DKL;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/226;->A0M(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/1xy;->CDI(LX/5M0;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CDJ(LX/DHO;LX/1MO;LX/DKL;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/226;->A0M(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/1xy;->CDJ(LX/DHO;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CHa(LX/1MS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1xx;->A08:LX/1vE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/1vE;->A00:Z

    .line 4
    .line 5
    instance-of v0, p1, LX/1MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/EL8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/EL8;-><init>(LX/1xx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1vE;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/1vE;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v1, LX/EL9;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/EL9;-><init>(LX/1xx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1vE;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 47
.end method

.method public final CLT(LX/2Fj;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1xy;->CLT(LX/2Fj;LX/1MO;LX/2BQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/1xx;->A01(Landroid/graphics/Bitmap;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CLV(LX/2Fj;LX/2c0;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-virtual {p4, p1}, LX/2BQ;->A0E(LX/2Fj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/1xx;->A01(Landroid/graphics/Bitmap;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CLW(LX/2Fj;LX/5M0;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-virtual {p4, p1}, LX/2BQ;->A0E(LX/2Fj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/1xx;->A01(Landroid/graphics/Bitmap;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CO0(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/226;->A0M(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/1xy;->CO0(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CPP(LX/1MO;LX/2BQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1xy;->A0z:LX/1vQ;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1xx;->A0j()LX/2wW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p2, LX/2BQ;->A05:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/1vQ;->A0L:LX/1vV;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1vV;->A0O()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CPW(LX/1MO;LX/2BQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/1xy;->A0z:LX/1vQ;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1xx;->A02:LX/1rc;

    .line 13
    .line 14
    iget-object v0, v0, LX/1rc;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/1xx;->A0j()LX/2wW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p2, LX/2BQ;->A05:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v3, LX/1vQ;->A0L:LX/1vV;

    .line 56
    .line 57
    const-string/jumbo v1, "long_pressed"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CdP(LX/1MO;LX/2BQ;LX/1y7;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 1
    .line 2
    const-string v0, "SAVE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1xy;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CdR(LX/1MO;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 1
    .line 2
    const-string v0, "SAVE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1xy;->CdR(LX/1MO;LX/2BQ;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CgB(Landroid/view/View;LX/1MO;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1xx;->A04:LX/1lq;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1xx;->A0B:LX/2mL;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1lq;->A0U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f11376e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide/16 v7, 0x1f4

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v3 .. v9}, LX/2Mg;->A00(Landroid/view/View;LX/2mL;LX/24D;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, LX/1xy;->CgB(Landroid/view/View;LX/1MO;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CgC(LX/1MO;LX/2BQ;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1xy;->CgC(LX/1MO;LX/2BQ;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1MO;->A3M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81083d0003111fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/1xx;->A03:LX/1tv;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1tv;->A01(LX/1MO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, LX/1xx;->A05(LX/1MO;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/2SW;->A0D:LX/2SW;

    .line 44
    .line 45
    iget-object v0, p0, LX/1xx;->A05:LX/1tq;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, LX/1tq;->A05(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, p1, p2, v1}, LX/1xx;->A02(LX/1MO;LX/2BQ;LX/2SW;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810d8600001e22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/0aL;->A01(Lcom/instagram/service/session/UserSession;)LX/0aL;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0aL;->A04(Ljava/lang/String;)LX/0dp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, LX/0dp;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/0dp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/0dp;->A05:Z

    .line 100
    .line 101
    invoke-static {v3}, LX/0aL;->A01(Lcom/instagram/service/session/UserSession;)LX/0aL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/0aL;->A06(LX/0dp;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v0}, LX/1xx;->A09(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v1, LX/2SW;->A0D:LX/2SW;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, LX/1xx;->A04(LX/1MO;LX/2SW;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, LX/1xx;->A03:LX/1tv;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/1tv;->A01(LX/1MO;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Cgr(LX/1MO;LX/2BQ;Z)V
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v10, v8, LX/2BQ;->A10:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    const-string/jumbo v10, "sfplt_in_header"

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, v8, LX/2BQ;->A0U:LX/2TO;

    .line 10
    .line 11
    sget-object v1, LX/D5h;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v3, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-eq v3, v1, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    :goto_0
    move/from16 v1, p3

    .line 34
    .line 35
    invoke-super {v0, v7, v8, v1}, LX/1xy;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v11, v8, LX/2BQ;->A0o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    iget-object v9, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v5, v0, LX/1xx;->A01:LX/1la;

    .line 46
    .line 47
    iget-object v12, v8, LX/2BQ;->A0n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LX/1xx;->A07:LX/1m5;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LX/1m5;->BLS()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :goto_1
    instance-of v2, v5, LX/1zG;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    check-cast v2, LX/1zG;

    .line 63
    .line 64
    invoke-interface {v2, v7}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/0jR;->A00()LX/0lM;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-boolean v15, v8, LX/2BQ;->A1W:Z

    .line 77
    .line 78
    invoke-static/range {v5 .. v15}, LX/Dka;->A04(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v8, LX/2BQ;->A0o:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v8, LX/2BQ;->A0n:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v13, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v9, v0, LX/1xx;->A01:LX/1la;

    .line 93
    .line 94
    iget-object v2, v0, LX/1xx;->A07:LX/1m5;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, LX/1m5;->BLS()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_3
    instance-of v2, v9, LX/1zG;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v1, v9

    .line 107
    check-cast v1, LX/1zG;

    .line 108
    .line 109
    invoke-interface {v1, v7}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LX/0jR;->A00()LX/0lM;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    iget-boolean v2, v8, LX/2BQ;->A1W:Z

    .line 122
    .line 123
    move-object v11, v7

    .line 124
    move-object v12, v4

    .line 125
    move-object v13, v8

    .line 126
    move-object v14, v3

    .line 127
    move-object v15, v10

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    invoke-static/range {v9 .. v18}, LX/Dka;->A02(LX/0je;LX/0lM;LX/1MO;LX/2TO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object/from16 v16, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 139
    .line 140
    iget-object v1, v4, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 141
    .line 142
    invoke-static {v1}, LX/DjV;->A01(Lcom/instagram/model/hashtag/Hashtag;)LX/0lM;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v1, v8, LX/2BQ;->A0N:I

    .line 147
    .line 148
    if-ltz v1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v1, "recs_ix"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v11, v0, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    new-instance v3, LX/17s;

    .line 164
    .line 165
    invoke-direct {v3, v11, v1}, LX/17s;-><init>(LX/0hc;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "feed/unhide_feed_post/"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v1, "m_pk"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "a_pk"

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/1M8;

    .line 200
    .line 201
    const-class v1, LX/2tV;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LX/1xx;->A04:LX/1lq;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v7, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v9, v6

    .line 225
    move-object v10, v6

    .line 226
    move-object v12, v6

    .line 227
    move-object v14, v6

    .line 228
    move-object v15, v6

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    invoke-static/range {v4 .. v19}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
.end method

.method public final ChK(LX/1MO;LX/2Lu;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xx;->A0D:LX/1nC;

    .line 1
    .line 2
    const-string v0, "SINGLE_TAP"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1xy;->ChK(LX/1MO;LX/2Lu;LX/2BQ;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    move-object/from16 v12, p6

    .line 7
    .line 8
    move/from16 v16, p10

    .line 9
    .line 10
    move/from16 v17, p11

    .line 11
    .line 12
    move-object/from16 v14, p8

    .line 13
    .line 14
    if-eqz p11, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object v5, v6, LX/1xy;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/15e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v6, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, v6, LX/1xx;->A01:LX/1la;

    .line 43
    .line 44
    iget-object v0, v6, LX/1xx;->A02:LX/1rc;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez p8, :cond_1

    .line 51
    .line 52
    const-string/jumbo v14, "sfplt_in_header"

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v6, LX/1xx;->A07:LX/1m5;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    instance-of v0, v1, LX/1zG;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/1zG;

    .line 70
    .line 71
    invoke-interface {v0, v8}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    move-object v4, v1

    .line 80
    move-object v6, v8

    .line 81
    move-object v8, v2

    .line 82
    move-object v9, v14

    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    move/from16 v14, v17

    .line 86
    .line 87
    invoke-static/range {v4 .. v14}, LX/Dka;->A03(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v10, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object/from16 v7, p1

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v13, p7

    .line 100
    .line 101
    move/from16 v15, p9

    .line 102
    .line 103
    invoke-super/range {v6 .. v17}, LX/1xy;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final Cob(LX/1MO;LX/2BQ;Z)V
    .locals 0

    return-void
.end method

.method public final CyC(Landroid/view/View;LX/2Aw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xx;->A0F:LX/1oN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1oN;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/1xx;->A02:LX/1rc;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v3, v1}, LX/1xx;->A00(LX/1rc;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v3, v6}, LX/1xx;->A00(LX/1rc;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v4}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v5, v0, LX/2BQ;->A0y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LX/2BQ;->A0v:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1xx;->A0I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ltz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1rc;->ApP()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1rc;->A02(I)LX/2tY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 65
    .line 66
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-ltz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1rc;->ApP()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v6, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v6}, LX/1rc;->A02(I)LX/2tY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 91
    .line 92
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v2, v5, LX/2BQ;->A0h:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v5, LX/2BQ;->A0g:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_0
    if-ltz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1rc;->ApP()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1rc;->A02(I)LX/2tY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 121
    .line 122
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 129
    .line 130
    iget-object v2, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    if-ltz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, LX/1rc;->ApP()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LX/1rc;->A02(I)LX/2tY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 147
    .line 148
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 155
    .line 156
    iget-object v1, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v3, v4}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v2, v0, LX/2BQ;->A0x:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, LX/2BQ;->A0u:Ljava/lang/String;

    .line 165
    .line 166
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/1xy;->Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v2, 0x0

    .line 177
    goto :goto_0
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
