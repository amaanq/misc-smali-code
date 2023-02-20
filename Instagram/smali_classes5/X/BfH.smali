.class public final LX/BfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public A02:LX/C22;

.field public A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

.field public A04:LX/22K;

.field public A05:LX/24D;

.field public A06:LX/23k;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/1bn;

.field public final A0A:LX/1rm;

.field public final A0B:LX/Esl;

.field public final A0C:LX/Bej;

.field public final A0D:LX/Bem;

.field public final A0E:LX/EoI;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/1zL;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:D

.field public final A0K:LX/2x9;

.field public final A0L:LX/Bet;

.field public final A0M:LX/Bey;

.field public final A0N:LX/EoL;

.field public final A0O:LX/D8g;

.field public final A0P:LX/65L;

.field public final A0Q:LX/Erk;

.field public final A0R:LX/1mX;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:[LX/Bex;


# direct methods
.method public constructor <init>(LX/1bn;LX/2x9;LX/Bem;LX/EoI;LX/Ess;Lcom/instagram/service/session/UserSession;LX/1zL;[LX/Bex;Z)V
    .locals 23

    move-object/from16 v12, p5

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const v10, 0x7f0701b2

    const/4 v9, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 270347894
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 270347895
    move-object/from16 v0, p4

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    iput-object v0, v13, LX/BfH;->A0E:LX/EoI;

    .line 270347896
    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/0QM;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/BfH;->A0D:LX/Bem;

    .line 270347897
    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/0QM;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iput-object v0, v13, LX/BfH;->A09:LX/1bn;

    .line 270347898
    move-object/from16 v0, p7

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    iput-object v0, v13, LX/BfH;->A0G:LX/1zL;

    .line 270347899
    new-instance v2, LX/1mX;

    invoke-direct {v2}, LX/1mX;-><init>()V

    iput-object v2, v13, LX/BfH;->A0R:LX/1mX;

    .line 270347900
    new-instance v1, LX/Bet;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/Bet;-><init>(LX/Bem;)V

    iput-object v1, v13, LX/BfH;->A0L:LX/Bet;

    .line 270347901
    move-object/from16 v11, p6

    iput-object v11, v13, LX/BfH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 270347902
    move-object/from16 v0, p2

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    iput-object v0, v13, LX/BfH;->A0K:LX/2x9;

    .line 270347903
    iput v10, v13, LX/BfH;->A08:I

    .line 270347904
    iput-wide v4, v13, LX/BfH;->A0J:D

    .line 270347905
    move/from16 v0, v17

    iput-boolean v0, v13, LX/BfH;->A0U:Z

    .line 270347906
    iput-boolean v15, v13, LX/BfH;->A0V:Z

    .line 270347907
    iput-boolean v15, v13, LX/BfH;->A0X:Z

    .line 270347908
    iput-boolean v15, v13, LX/BfH;->A0W:Z

    .line 270347909
    move/from16 v0, p9

    iput-boolean v0, v13, LX/BfH;->A07:Z

    .line 270347910
    move-object/from16 v0, p8

    iput-object v0, v13, LX/BfH;->A0Y:[LX/Bex;

    .line 270347911
    iput-object v9, v13, LX/BfH;->A0P:LX/65L;

    .line 270347912
    iput-object v9, v13, LX/BfH;->A0Q:LX/Erk;

    .line 270347913
    iput-object v9, v13, LX/BfH;->A0O:LX/D8g;

    .line 270347914
    iput-object v9, v13, LX/BfH;->A0N:LX/EoL;

    .line 270347915
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 270347916
    iput-object v0, v13, LX/BfH;->A0T:Ljava/util/Set;

    .line 270347917
    const-class v3, LX/Bej;

    const/16 v0, 0x18

    .line 270347918
    invoke-static {v11, v3, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 270347919
    check-cast v0, LX/Bej;

    .line 270347920
    iput-object v0, v13, LX/BfH;->A0C:LX/Bej;

    .line 270347921
    const/16 v0, 0x23

    .line 270347922
    invoke-static {v13, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v0

    .line 270347923
    iput-object v0, v13, LX/BfH;->A0I:LX/0Rc;

    .line 270347924
    iput-object v9, v13, LX/BfH;->A0S:Ljava/lang/Integer;

    .line 270347925
    const/16 v3, 0x22

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, v13, v3}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 270347926
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    move-result-object v0

    .line 270347927
    iput-object v0, v13, LX/BfH;->A0H:LX/0Rc;

    const/16 v0, 0x46b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 270347928
    invoke-static {v11, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270347929
    new-instance v14, LX/EIh;

    invoke-direct {v14}, LX/EIh;-><init>()V

    :goto_0
    iput-object v14, v13, LX/BfH;->A0B:LX/Esl;

    .line 270347930
    new-instance v0, LX/4R4;

    invoke-direct {v0, v13}, LX/4R4;-><init>(LX/BfH;)V

    .line 270347931
    invoke-virtual {v2, v0}, LX/1mX;->A02(LX/3L0;)V

    .line 270347932
    new-instance v0, LX/Beu;

    invoke-direct {v0, v13}, LX/Beu;-><init>(LX/BfH;)V

    iput-object v0, v13, LX/BfH;->A0A:LX/1rm;

    .line 270347933
    new-instance v0, LX/Bey;

    invoke-direct {v0, v13}, LX/Bey;-><init>(LX/BfH;)V

    iput-object v0, v13, LX/BfH;->A0M:LX/Bey;

    return-void

    .line 270347934
    :cond_0
    instance-of v0, v12, LX/IHX;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    .line 270347935
    check-cast v12, LX/IHX;

    if-eqz v12, :cond_3

    .line 270347936
    new-instance v14, LX/IHZ;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v15, v22

    move-object/from16 v16, v1

    move-object/from16 v17, v21

    invoke-direct/range {v14 .. v20}, LX/IHZ;-><init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/IHX;Lcom/instagram/service/session/UserSession;Z)V

    :goto_1
    check-cast v14, LX/Esl;

    goto :goto_0

    .line 270347937
    :cond_1
    instance-of v0, v12, LX/ISl;

    if-eqz v0, :cond_2

    .line 270347938
    check-cast v12, LX/ISl;

    if-eqz v12, :cond_3

    .line 270347939
    new-instance v14, LX/ISc;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v15, v22

    move-object/from16 v16, v1

    move-object/from16 v17, v21

    invoke-direct/range {v14 .. v19}, LX/ISc;-><init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/ISl;Lcom/instagram/service/session/UserSession;)V

    goto :goto_1

    .line 270347940
    :cond_2
    new-instance v14, LX/EIh;

    invoke-direct {v14}, LX/EIh;-><init>()V

    goto :goto_1

    .line 270347941
    :cond_3
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270347942
    throw v0
.end method

.method public constructor <init>(LX/BfG;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BfG;->A05:LX/EoI;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BfH;->A0E:LX/EoI;

    .line 9
    .line 10
    iget-object v6, p1, LX/BfG;->A04:LX/Bem;

    .line 11
    .line 12
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/BfH;->A0D:LX/Bem;

    .line 16
    .line 17
    iget-object v4, p1, LX/BfG;->A02:LX/1bn;

    .line 18
    .line 19
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/BfH;->A09:LX/1bn;

    .line 23
    .line 24
    iget-object v0, p1, LX/BfG;->A0C:LX/1zL;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BfH;->A0G:LX/1zL;

    .line 30
    .line 31
    new-instance v2, LX/1mX;

    .line 32
    .line 33
    invoke-direct {v2}, LX/1mX;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/BfH;->A0R:LX/1mX;

    .line 37
    .line 38
    new-instance v5, LX/Bet;

    .line 39
    .line 40
    invoke-direct {v5, v6}, LX/Bet;-><init>(LX/Bem;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/BfH;->A0L:LX/Bet;

    .line 44
    .line 45
    iget-object v8, p1, LX/BfG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object v8, p0, LX/BfH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p1, LX/BfG;->A03:LX/2x9;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/BfH;->A0K:LX/2x9;

    .line 55
    .line 56
    iget v0, p1, LX/BfG;->A01:I

    .line 57
    .line 58
    iput v0, p0, LX/BfH;->A08:I

    .line 59
    .line 60
    iget-wide v0, p1, LX/BfG;->A00:D

    .line 61
    .line 62
    iput-wide v0, p0, LX/BfH;->A0J:D

    .line 63
    .line 64
    iget-boolean v0, p1, LX/BfG;->A0E:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/BfH;->A0U:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/BfG;->A0G:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/BfH;->A0V:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/BfG;->A0I:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/BfH;->A0X:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/BfG;->A0H:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/BfH;->A0W:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/BfG;->A0J:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/BfH;->A07:Z

    .line 83
    .line 84
    iget-object v0, p1, LX/BfG;->A0L:[LX/Bex;

    .line 85
    .line 86
    iput-object v0, p0, LX/BfH;->A0Y:[LX/Bex;

    .line 87
    .line 88
    iget-object v0, p1, LX/BfG;->A0A:LX/65L;

    .line 89
    .line 90
    iput-object v0, p0, LX/BfH;->A0P:LX/65L;

    .line 91
    .line 92
    iget-object v0, p1, LX/BfG;->A0B:LX/Erk;

    .line 93
    .line 94
    iput-object v0, p0, LX/BfH;->A0Q:LX/Erk;

    .line 95
    .line 96
    iget-object v0, p1, LX/BfG;->A09:LX/D8g;

    .line 97
    .line 98
    iput-object v0, p0, LX/BfH;->A0O:LX/D8g;

    .line 99
    .line 100
    iget-object v0, p1, LX/BfG;->A07:LX/EoL;

    .line 101
    .line 102
    iput-object v0, p0, LX/BfH;->A0N:LX/EoL;

    .line 103
    .line 104
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BfH;->A0T:Ljava/util/Set;

    .line 109
    .line 110
    const-class v1, LX/Bej;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v8, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Bej;

    .line 119
    .line 120
    iput-object v0, p0, LX/BfH;->A0C:LX/Bej;

    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/BfH;->A0I:LX/0Rc;

    .line 129
    .line 130
    iget-boolean v9, p1, LX/BfG;->A0F:Z

    .line 131
    .line 132
    iget-object v0, p1, LX/BfG;->A0D:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, p0, LX/BfH;->A0S:Ljava/lang/Integer;

    .line 135
    .line 136
    const/16 v1, 0x22

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/BfH;->A0H:LX/0Rc;

    .line 148
    .line 149
    const/16 v0, 0x46b

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v3, LX/EIh;

    .line 162
    .line 163
    invoke-direct {v3}, LX/EIh;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_0
    iput-object v3, p0, LX/BfH;->A0B:LX/Esl;

    .line 167
    .line 168
    new-instance v0, LX/4R4;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/4R4;-><init>(LX/BfH;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1mX;->A02(LX/3L0;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/Beu;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/Beu;-><init>(LX/BfH;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/BfH;->A0A:LX/1rm;

    .line 182
    .line 183
    new-instance v0, LX/Bey;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/Bey;-><init>(LX/BfH;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/BfH;->A0M:LX/Bey;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    iget-object v7, p1, LX/BfG;->A08:LX/Ess;

    .line 192
    .line 193
    instance-of v0, v7, LX/IHX;

    .line 194
    .line 195
    const-string v1, "Required value was null."

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-boolean v0, p1, LX/BfG;->A0K:Z

    .line 200
    .line 201
    check-cast v7, LX/IHX;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    new-instance v3, LX/Kcg;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, LX/Kcg;-><init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/IHX;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    check-cast v3, LX/Esl;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    if-eqz v7, :cond_4

    .line 216
    .line 217
    new-instance v3, LX/IHZ;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v9}, LX/IHZ;-><init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/IHX;Lcom/instagram/service/session/UserSession;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    instance-of v0, v7, LX/ISl;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    check-cast v7, LX/ISl;

    .line 228
    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    new-instance v3, LX/ISc;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v8}, LX/ISc;-><init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/ISl;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, LX/EIh;

    .line 238
    .line 239
    invoke-direct {v3}, LX/EIh;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A00(LX/BfH;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/BfH;->A09:LX/1bn;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/BfH;->A05:LX/24D;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v0, v2, LX/24E;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/24E;

    .line 17
    .line 18
    invoke-interface {v2, p1}, LX/24E;->DBz(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/BfH;->A07:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/24E;->Blf()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/BfH;->A07:Z

    .line 36
    .line 37
    invoke-interface {v2}, LX/24E;->ANI()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v2, p0, LX/BfH;->A0D:LX/Bem;

    .line 41
    .line 42
    iget-object v1, p0, LX/BfH;->A0Y:[LX/Bex;

    .line 43
    .line 44
    iput-object v1, v2, LX/Bem;->A03:[LX/Bex;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/BfH;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/Bem;->A02:[LX/Bex;

    .line 54
    .line 55
    invoke-static {v2}, LX/Bem;->A01(LX/Bem;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BfH;->A06:LX/23k;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p1, v4}, LX/23k;->DBw(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iput-object v1, v2, LX/Bem;->A02:[LX/Bex;

    .line 67
    .line 68
    invoke-static {v2}, LX/Bem;->A01(LX/Bem;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BfH;->A06:LX/23k;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, LX/23k;->DBw(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, LX/24E;->APD()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v2, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 9
    .line 10
    iput-object v2, p0, LX/BfH;->A05:LX/24D;

    .line 11
    .line 12
    iget-object v0, p0, LX/BfH;->A0L:LX/Bet;

    .line 13
    .line 14
    iput-object v2, v0, LX/Bet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, LX/BfH;->A02:LX/C22;

    .line 17
    .line 18
    iget-object v0, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BfH;->A00:Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, LX/BfH;->A04:LX/22K;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/BfH;->A0R:LX/1mX;

    .line 35
    .line 36
    iget-object v0, v0, LX/1mX;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, LX/BfH;->A04:LX/22K;

    .line 42
    .line 43
    iput-object v2, p0, LX/BfH;->A06:LX/23k;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BfH;->A0B:LX/Esl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Esl;->D25()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BfH;->A0C:LX/Bej;

    .line 6
    .line 7
    iget-object v2, v1, LX/Bej;->A00:Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Bej;->A00:Lkotlin/Pair;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BfH;->A0I:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DHI;

    .line 29
    .line 30
    iget-object v4, v0, LX/DHI;->A02:LX/1MP;

    .line 31
    .line 32
    iget-object v3, p0, LX/BfH;->A0D:LX/Bem;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, LX/Bem;->A00(LX/Bem;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    instance-of v0, v1, LX/21W;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/21W;

    .line 51
    .line 52
    invoke-interface {v4}, LX/1MP;->B2G()LX/1MO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/21W;->A01:LX/1MO;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3, v1}, LX/Bem;->getItem(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EaS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/EaS;-><init>(LX/BfH;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/3Fc;->A0x(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A05(Landroid/view/View;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BfH;->A0D:LX/Bem;

    .line 5
    .line 6
    iget-object v3, p0, LX/BfH;->A09:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/BfH;->A08:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 20
    .line 21
    invoke-direct {v1, v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/65R;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BfH;->A00:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/BfH;->A00:Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/3Fc;->A1Y(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 38
    .line 39
    iget-object v9, p0, LX/BfH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1, v9, v0}, LX/1vd;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0924b8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/Bem;->A05:LX/6a9;

    .line 65
    .line 66
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/BfH;->A0J:D

    .line 75
    .line 76
    iput-wide v0, v5, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    .line 77
    .line 78
    invoke-static {v5}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BfH;->A05:LX/24D;

    .line 83
    .line 84
    iput-object v5, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/BfH;->A0V:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, LX/BfH;->A0M:LX/Bey;

    .line 95
    .line 96
    iget-object v8, p0, LX/BfH;->A0N:LX/EoL;

    .line 97
    .line 98
    iget-boolean v11, p0, LX/BfH;->A0X:Z

    .line 99
    .line 100
    iget-boolean v12, p0, LX/BfH;->A0W:Z

    .line 101
    .line 102
    iget-object v10, p0, LX/BfH;->A0T:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v5, LX/C22;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, LX/C22;-><init>(Landroid/content/Context;LX/Bey;LX/EoL;Lcom/instagram/service/session/UserSession;Ljava/util/Set;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v5, p0, LX/BfH;->A02:LX/C22;

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, p0, LX/BfH;->A07:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v0, LX/L2z;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v0, p0, LX/BfH;->A06:LX/23k;

    .line 149
    .line 150
    iget-object v1, p0, LX/BfH;->A05:LX/24D;

    .line 151
    .line 152
    instance-of v0, v1, LX/24E;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, LX/24E;

    .line 166
    .line 167
    iget-boolean v0, p0, LX/BfH;->A07:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v9}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/BfH;->A06:LX/23k;

    .line 178
    .line 179
    check-cast v0, LX/L2z;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/24E;->setUpPTRSpinner(LX/L2z;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-static {p0, p2}, LX/BfH;->A00(LX/BfH;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-static {v4, v0, p0}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, LX/BfH;->A0U:Z

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, LX/BfH;->A0R:LX/1mX;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/BfH;->A0L:LX/Bet;

    .line 208
    .line 209
    iput-object v4, v0, LX/Bet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v1, p0, LX/BfH;->A0K:LX/2x9;

    .line 212
    .line 213
    invoke-static {v3}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v4, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    new-instance v0, LX/BqI;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/BqI;-><init>(LX/BfH;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v0, p0, LX/BfH;->A06:LX/23k;

    .line 231
    .line 232
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, LX/23k;->ANI()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, LX/24E;->ANI()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget-boolean v0, p0, LX/BfH;->A07:Z

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const-string v1, "DiscoveryRecyclerGrid"

    .line 247
    .line 248
    const-string v0, "PTR is enabled on a non-refreshable parent"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    new-instance v0, LX/23j;

    .line 255
    .line 256
    invoke-direct {v0, p1, v1, v4}, LX/23j;-><init>(Landroid/view/View;LX/23i;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_b
    new-instance v0, LX/EWN;

    .line 261
    .line 262
    invoke-direct {v0}, LX/EWN;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_0
.end method

.method public final A06(LX/1rD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/65J;->A09:LX/65J;

    .line 9
    .line 10
    new-instance v2, LX/22K;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BfH;->A0S:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    new-instance v1, LX/65K;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/65K;-><init>(LX/22K;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/22K;->A02:LX/65L;

    .line 29
    .line 30
    iget-object v0, p0, LX/BfH;->A0P:LX/65L;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v2, LX/22K;->A02:LX/65L;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/BfH;->A0Q:LX/Erk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v2, LX/22K;->A03:LX/Erk;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/BfH;->A0O:LX/D8g;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, v2, LX/22K;->A01:LX/D8g;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/BfH;->A0R:LX/1mX;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1mX;->A02(LX/3L0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/BfH;->A04:LX/22K;

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, LX/BfH;->A0H:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A07(Lcom/instagram/user/model/User;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BfH;->A0D:LX/Bem;

    .line 1
    .line 2
    iget-object v0, v5, LX/Bem;->A07:LX/Bek;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1tQ;

    .line 22
    .line 23
    instance-of v0, v1, LX/21Z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/21Z;

    .line 28
    .line 29
    invoke-interface {v1}, LX/21Z;->B2G()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v5, LX/Bem;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, p2}, LX/2mD;->A02(LX/1MO;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/Bem;->A04(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BfH;->A0D:LX/Bem;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Bem;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs A09([LX/3L0;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/BfH;->A0R:LX/1mX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1mX;->A02(LX/3L0;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BfH;->A0D:LX/Bem;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bem;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
