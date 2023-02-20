.class public final LX/1uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:LX/2BN;

.field public final A01:LX/7XS;

.field public final A02:LX/1rc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1uJ;

.field public final A05:LX/1u9;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/1uL;


# direct methods
.method public constructor <init>(LX/7XS;LX/1rc;Lcom/instagram/service/session/UserSession;LX/1uL;LX/1uJ;LX/1u9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1uM;->A02:LX/1rc;

    .line 4
    .line 5
    iput-object p5, p0, LX/1uM;->A04:LX/1uJ;

    .line 6
    .line 7
    iput-object p6, p0, LX/1uM;->A05:LX/1u9;

    .line 8
    .line 9
    iput-object p3, p0, LX/1uM;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/1uM;->A07:LX/1uL;

    .line 12
    .line 13
    iput-object p1, p0, LX/1uM;->A01:LX/7XS;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1uM;->A06:Ljava/util/Set;

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
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uM;->A02:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2tY;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/3FW;->A00(LX/2tY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x41

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, LX/3FW;->A03(LX/2tY;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x4e

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/1uM;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1uM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "basic_ads_opt_in_status"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8104b900000905L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Ad Pod is not supported for Feed."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic B4U(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1uM;->A02:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1rc;->ApP()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1uM;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/2B2;

    .line 27
    .line 28
    iget-object v1, v0, LX/2B2;->A00:LX/2tY;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LX/1rc;->A02(I)LX/2tY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v4
.end method

.method public final B7U()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uM;->A02:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 32

    .line 0
    const-string v1, "feed_acp"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v13}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, LX/2B2;

    .line 22
    .line 23
    :try_start_0
    move-object/from16 v9, p0

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    iget-object v7, v9, LX/1uM;->A02:LX/1rc;

    .line 28
    .line 29
    iget-object v6, v8, LX/2B2;->A00:LX/2tY;

    .line 30
    .line 31
    iget-object v4, v6, LX/2tY;->A0Q:LX/2rI;

    .line 32
    .line 33
    sget-object v3, LX/2rI;->A0N:LX/2rI;

    .line 34
    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/2rI;->A05:LX/2rI;

    .line 38
    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, LX/2tY;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    :cond_1
    iget-object v3, v7, LX/1rd;->A00:LX/1ru;

    .line 50
    .line 51
    check-cast v3, LX/1rt;

    .line 52
    .line 53
    invoke-static {v3, v6, v2, v4}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v7, v3}, LX/1rc;->A08(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v6, LX/2tY;->A0P:LX/1MS;

    .line 63
    .line 64
    invoke-static {v3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v3, v6, LX/2tY;->A0P:LX/1MS;

    .line 72
    .line 73
    invoke-static {v3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v3}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-boolean v4, v3, LX/2BQ;->A1N:Z

    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, LX/2zi;->A0G:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string/jumbo v3, "pushdown_rule_met"

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, LX/1rc;->ASH()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    add-int/lit8 v10, p3, -0x1

    .line 104
    .line 105
    invoke-virtual {v7, v10}, LX/1rc;->A02(I)LX/2tY;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    iget-object v12, v10, LX/2tY;->A0k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    invoke-virtual {v5}, LX/1MO;->A1U()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    iget-object v10, v6, LX/2tY;->A0k:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v7, v5}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v3, v14, LX/2BQ;->A0w:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v9, LX/1uM;->A05:LX/1u9;

    .line 130
    .line 131
    move-object/from16 v31, v1

    .line 132
    .line 133
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v1, v14, LX/2BQ;->A0M:I

    .line 141
    .line 142
    sub-int v1, p3, v1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    int-to-float v15, v1

    .line 168
    iget v14, v0, LX/2zi;->A02:I

    .line 169
    .line 170
    invoke-direct {v9}, LX/1uM;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    new-array v2, v4, [Lkotlin/Pair;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v2, v11

    .line 194
    .line 195
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v16

    .line 202
    .line 203
    move-object/from16 v18, v16

    .line 204
    .line 205
    move-object/from16 v19, v16

    .line 206
    .line 207
    move-object/from16 v21, v12

    .line 208
    .line 209
    move-object/from16 v23, v16

    .line 210
    .line 211
    move-object/from16 v24, v16

    .line 212
    .line 213
    move/from16 v29, v15

    .line 214
    .line 215
    move/from16 v30, v14

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object v15, v5

    .line 220
    move-object/from16 v14, v31

    .line 221
    .line 222
    invoke-interface/range {v14 .. v30}, LX/1u9;->Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    const-string v0, "Attempted to push down an item out of bounds at position: "

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_0
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 236
    .line 237
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v7, v0}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-boolean v4, v0, LX/2BQ;->A1N:Z

    .line 248
    .line 249
    :cond_7
    iput-object v13, v9, LX/1uM;->A00:LX/2BN;

    .line 250
    .line 251
    iget-object v0, v9, LX/1uM;->A06:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/1uM;->A04:LX/1uJ;

    .line 257
    .line 258
    invoke-interface {v0, v8}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    return-object v0

    .line 264
    :catch_1
    const-string v0, "Attempted to inject an item out of bounds at position: "

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    return-object v0
    .line 276
    .line 277
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1uM;->A02:LX/1rc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2tY;

    .line 39
    .line 40
    iget-object v1, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 43
    .line 44
    iget-object v0, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    return v3
    .line 54
    .line 55
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uM;->A00:LX/2BN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "HP Push-Up is not supported for Feed."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final CwF(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 37

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v24, p1

    .line 8
    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v0, v12, LX/1uM;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BYm;

    .line 28
    .line 29
    invoke-direct {v0, v12}, LX/BYm;-><init>(LX/1uM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v20, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v18, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    int-to-float v0, v2

    .line 53
    move/from16 v22, v0

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    new-instance v15, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "intent_rule_did_meet"

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    const-string/jumbo v9, "rti_push_up"

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, v12, LX/1uM;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x8108d600061289L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v17, ""

    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    sub-int v1, p3, v6

    .line 99
    .line 100
    :goto_1
    if-ge v2, v1, :cond_11

    .line 101
    .line 102
    iget-object v0, v12, LX/1uM;->A02:LX/1rc;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1rc;->A03(I)LX/2tY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-static {v0}, LX/3FW;->A01(LX/2tY;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    :goto_2
    iget-object v4, v12, LX/1uM;->A02:LX/1rc;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/1rc;->A03(I)LX/2tY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 125
    .line 126
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-virtual {v4, v0}, LX/2vl;->getModelIndex(Ljava/lang/Object;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    aget v3, v0, v5

    .line 138
    .line 139
    aget v2, v0, v6

    .line 140
    .line 141
    if-ltz v3, :cond_12

    .line 142
    .line 143
    if-lez v2, :cond_12

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [I

    .line 147
    .line 148
    add-int/2addr v2, v3

    .line 149
    aput v2, v1, v5

    .line 150
    .line 151
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v6

    .line 156
    aput v0, v1, v6

    .line 157
    .line 158
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move-object/from16 v5, v17

    .line 163
    .line 164
    :goto_4
    if-lt v3, v2, :cond_d

    .line 165
    .line 166
    invoke-static {v5}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_0
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_14

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/2B2;

    .line 193
    .line 194
    iget-object v3, v12, LX/1uM;->A02:LX/1rc;

    .line 195
    .line 196
    iget-object v4, v12, LX/1uM;->A04:LX/1uJ;

    .line 197
    .line 198
    invoke-interface {v4, v8}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v8}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_1
    :goto_7
    invoke-virtual {v3, v2}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lt v7, v10, :cond_0

    .line 218
    .line 219
    if-ne v7, v10, :cond_2

    .line 220
    .line 221
    iget-object v6, v8, LX/2B2;->A03:LX/2zj;

    .line 222
    .line 223
    iget-object v5, v6, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v4, v1

    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    :goto_8
    iget-object v2, v6, LX/2zj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 241
    .line 242
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    :goto_9
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_2
    iget-object v2, v12, LX/1uM;->A07:LX/1uL;

    .line 265
    .line 266
    invoke-virtual {v3}, LX/1rc;->A06()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move/from16 v14, p4

    .line 271
    .line 272
    sub-int v13, v7, p4

    .line 273
    .line 274
    iget-object v4, v8, LX/2B2;->A00:LX/2tY;

    .line 275
    .line 276
    invoke-interface {v2, v4, v1, v13}, LX/1uL;->BnJ(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    iget-object v3, v3, LX/1rd;->A00:LX/1ru;

    .line 284
    .line 285
    check-cast v3, LX/1rr;

    .line 286
    .line 287
    iget-object v1, v3, LX/1rr;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-virtual {v3, v4}, LX/1rt;->A0E(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v13, v2}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 294
    .line 295
    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v1, v12, LX/1uM;->A01:LX/7XS;

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    iget-object v3, v1, LX/7XS;->A04:LX/34O;

    .line 302
    .line 303
    const-string v2, "Insert push up success. Moved from: Position "

    .line 304
    .line 305
    const-string v1, " to"

    .line 306
    .line 307
    invoke-static {v2, v1, v7}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v11, v13, v1}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v1, v8, LX/2B2;->A03:LX/2zj;

    .line 315
    .line 316
    iput v14, v1, LX/2zj;->A00:I

    .line 317
    .line 318
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 319
    .line 320
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-virtual {v1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    :cond_4
    iget-object v2, v4, LX/2tY;->A0k:Ljava/lang/String;

    .line 333
    .line 334
    :cond_5
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v20

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v1, v19

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v1, v18

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 361
    .line 362
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    invoke-virtual {v1}, LX/1MO;->A1i()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_7

    .line 373
    .line 374
    :cond_6
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 375
    .line 376
    invoke-interface {v1}, LX/1MS;->BTo()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_7
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_8
    const/16 v23, 0x0

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_9
    move/from16 v22, v21

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_a
    invoke-interface {v4, v8}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1

    .line 401
    .line 402
    invoke-static {v12}, LX/1uM;->A01(LX/1uM;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v1, v8, LX/2B2;->A00:LX/2tY;

    .line 407
    .line 408
    iget-object v1, v1, LX/2tY;->A0P:LX/1MS;

    .line 409
    .line 410
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {v1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_a
    if-nez v2, :cond_1

    .line 423
    .line 424
    :cond_b
    move-object/from16 v2, v17

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_c
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 431
    .line 432
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_d
    invoke-virtual {v4, v3}, LX/2vn;->getItemViewType(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v4, v0, v3}, LX/2vl;->getBinderGroupViewType(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    array-length v0, v0

    .line 448
    if-gt v1, v0, :cond_e

    .line 449
    .line 450
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aget-object v0, v0, v1

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, ", "

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_e
    move-object/from16 v0, v17

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    const/4 v0, 0x0

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_11
    const/4 v1, -0x1

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_12
    move-object/from16 v0, v17

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_13
    const-string/jumbo v9, "tbi_push_up"

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catchall_0
    :try_start_1
    move-exception v2

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    throw v2

    .line 515
    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_16

    .line 524
    .line 525
    iget-object v3, v12, LX/1uM;->A02:LX/1rc;

    .line 526
    .line 527
    invoke-virtual {v3}, LX/1rc;->ASH()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v1, p3, -0x1

    .line 531
    .line 532
    invoke-virtual {v3, v1}, LX/1rc;->A02(I)LX/2tY;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_17

    .line 537
    .line 538
    iget-object v1, v7, LX/2tY;->A0P:LX/1MS;

    .line 539
    .line 540
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    invoke-virtual {v3, v2}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v9, v1, LX/2BQ;->A0w:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v4, v1, LX/2BQ;->A0i:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v0, v1, LX/2BQ;->A0z:Ljava/lang/String;

    .line 563
    .line 564
    :cond_15
    iget-object v3, v12, LX/1uM;->A05:LX/1u9;

    .line 565
    .line 566
    iget-object v2, v7, LX/2tY;->A0k:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v12}, LX/1uM;->A00()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    iget-object v1, v7, LX/2tY;->A0P:LX/1MS;

    .line 576
    .line 577
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    move-object/from16 v29, v24

    .line 582
    .line 583
    move-object/from16 v30, v0

    .line 584
    .line 585
    move-object/from16 v31, v15

    .line 586
    .line 587
    move-object/from16 v32, v20

    .line 588
    .line 589
    move-object/from16 v33, v19

    .line 590
    .line 591
    move-object/from16 v34, v18

    .line 592
    .line 593
    move/from16 v35, v22

    .line 594
    .line 595
    move/from16 v36, p5

    .line 596
    .line 597
    move-object/from16 v20, v3

    .line 598
    .line 599
    move-object/from16 v22, v6

    .line 600
    .line 601
    move-object/from16 v24, v5

    .line 602
    .line 603
    move-object/from16 v25, v4

    .line 604
    .line 605
    move-object/from16 v26, v9

    .line 606
    .line 607
    move-object/from16 v27, v2

    .line 608
    .line 609
    invoke-interface/range {v20 .. v36}, LX/1u9;->Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 610
    .line 611
    .line 612
    :cond_16
    return-void

    .line 613
    :cond_17
    const-string v0, "Required value was null."

    .line 614
    .line 615
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final bridge synthetic DR3(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1uM;->A02:LX/1rc;

    .line 7
    .line 8
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 9
    .line 10
    iget-object v0, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v1}, LX/1rc;->Czm(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/1uM;->A06:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :goto_0
    iget-object v0, p0, LX/1uM;->A01:LX/7XS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, LX/7XS;->A04:LX/34O;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const-string v5, "Success"

    .line 40
    .line 41
    :goto_1
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Position "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v6, LX/34O;->A01:Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "Uninject "

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ": "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/34O;->A00:LX/AHy;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v7

    .line 101
    :cond_2
    const-string v5, "Failure"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final DR5()LX/2BN;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
