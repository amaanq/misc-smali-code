.class public final LX/CNE;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rg;
.implements Landroid/widget/ListAdapter;
.implements LX/1rj;
.implements LX/Eol;


# instance fields
.field public A00:Z

.field public final A01:LX/1rs;

.field public final A02:LX/DTF;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4tt;

.field public final A05:LX/8cO;

.field public final A06:LX/8dQ;

.field public final A07:LX/8cP;

.field public final A08:LX/CNy;

.field public final A09:LX/COG;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v11, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    invoke-direct {v7}, LX/5aC;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v12, LX/4tt;

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    move/from16 v17, v16

    .line 23
    .line 24
    invoke-direct/range {v12 .. v17}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v12, v7, LX/CNE;->A04:LX/4tt;

    .line 28
    .line 29
    new-instance v6, LX/CNy;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-direct {v6, v0}, LX/CNy;-><init>(LX/1pC;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v7, LX/CNE;->A08:LX/CNy;

    .line 37
    .line 38
    new-instance v5, LX/COG;

    .line 39
    .line 40
    invoke-direct {v5, v14, v0, v15}, LX/COG;-><init>(LX/0je;LX/4EJ;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v7, LX/CNE;->A09:LX/COG;

    .line 44
    .line 45
    new-instance v4, LX/8dQ;

    .line 46
    .line 47
    invoke-direct {v4, v14, v0, v15}, LX/8dQ;-><init>(LX/0je;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v7, LX/CNE;->A06:LX/8dQ;

    .line 51
    .line 52
    new-instance v3, LX/8cP;

    .line 53
    .line 54
    invoke-direct {v3, v14}, LX/8cP;-><init>(LX/0je;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v7, LX/CNE;->A07:LX/8cP;

    .line 58
    .line 59
    new-instance v2, LX/8cO;

    .line 60
    .line 61
    invoke-direct {v2, v14}, LX/8cO;-><init>(LX/0je;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v7, LX/CNE;->A05:LX/8cO;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/CNE;->A0B:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/CNE;->A03:Ljava/util/List;

    .line 77
    .line 78
    iput-object v15, v7, LX/CNE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/1rs;

    .line 81
    .line 82
    invoke-direct {v0}, LX/1rs;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, LX/CNE;->A01:LX/1rs;

    .line 86
    .line 87
    new-instance v0, LX/DTF;

    .line 88
    .line 89
    invoke-direct {v0}, LX/DTF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v7, LX/CNE;->A02:LX/DTF;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-array v1, v0, [LX/1sI;

    .line 96
    .line 97
    aput-object v12, v1, v9

    .line 98
    .line 99
    aput-object v6, v1, v16

    .line 100
    .line 101
    aput-object v5, v1, v11

    .line 102
    .line 103
    aput-object v4, v1, v8

    .line 104
    .line 105
    aput-object v3, v1, v10

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    invoke-virtual {v7, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static final A00(LX/CNE;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNE;->A00:Z

    .line 2
    .line 3
    iget-object v8, p0, LX/CNE;->A01:LX/1rs;

    .line 4
    .line 5
    iget-object v7, p0, LX/CNE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/2Au;

    .line 8
    .line 9
    invoke-direct {v0, v7}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/CNE;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/DTJ;

    .line 33
    .line 34
    iget-object v0, v9, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "Required value was null."

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v9, LX/DTJ;->A03:LX/1MO;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v9, LX/DTJ;->A02:LX/2tY;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/CNE;->B2o(LX/1MO;)LX/2BQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, LX/2BQ;->DE5(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/CNE;->A02:LX/DTF;

    .line 70
    .line 71
    iget-object v0, v9, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v2, LX/DTF;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v9, LX/DTJ;->A03:LX/1MO;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, LX/DTJ;->A02:LX/2tY;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    :goto_2
    iget-object v1, p0, LX/CNE;->A07:LX/8cP;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    iget-object v0, v8, LX/1rt;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v10, v9, LX/DTJ;->A02:LX/2tY;

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/CNE;->B2o(LX/1MO;)LX/2BQ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, LX/2BQ;->DE5(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/CNE;->A02:LX/DTF;

    .line 121
    .line 122
    iget-object v0, v9, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v1, LX/DTF;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-boolean v0, v10, LX/2tY;->A0l:Z

    .line 127
    .line 128
    invoke-static {v10}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/CNE;->A06:LX/8dQ;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, LX/CNE;->A04:LX/4tt;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v1, v9, LX/DTJ;->A07:LX/28m;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {v7}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p0, LX/CNE;->A02:LX/DTF;

    .line 159
    .line 160
    iget-object v0, v9, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v1, LX/DTF;->A03:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v0, p0, LX/CNE;->A09:LX/COG;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    iget-object v2, v9, LX/DTJ;->A04:LX/9jV;

    .line 171
    .line 172
    iget-object v1, p0, LX/CNE;->A02:LX/DTF;

    .line 173
    .line 174
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, v1, LX/DTF;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, p0, LX/CNE;->A05:LX/8cO;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_4
    iget-object v2, v9, LX/DTJ;->A05:LX/DV2;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    iget-object v0, v9, LX/DTJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v2, LX/DV2;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v9, LX/DTJ;->A05:LX/DV2;

    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, LX/CNE;->A02:LX/DTF;

    .line 201
    .line 202
    iget-object v0, p0, LX/CNE;->A08:LX/CNy;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DTJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/DTJ;->A02:LX/2tY;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CNE;->A01:LX/1rs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1rt;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/CNE;->A02:LX/DTF;

    .line 31
    .line 32
    iget-object v0, v0, LX/DTF;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CNE;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/CNE;->A00(LX/CNE;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNE;->A00(LX/CNE;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CNE;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/2BQ;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LX/2BQ;->A0A(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/30B;->A03:LX/30B;

    .line 33
    .line 34
    iput-object v0, v2, LX/2BQ;->A0W:LX/30B;

    .line 35
    .line 36
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, LX/2BQ;

    .line 40
    .line 41
    return-object v2
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNE;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNE;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    const v0, -0x7ccdcdbb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CYx(LX/DTF;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne v0, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/CNE;->A00(LX/CNE;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNE;->A04:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNE;->A04:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNE;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNE;->A00(LX/CNE;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
