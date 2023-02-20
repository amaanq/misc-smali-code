.class public final LX/DkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DkV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DkV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DkV;->A00:LX/DkV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/9yK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const-string v14, "direct_requests_thread_decline"

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v3

    .line 38
    move-object v15, v5

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move/from16 v17, v11

    .line 42
    .line 43
    move/from16 v19, v11

    .line 44
    .line 45
    invoke-static/range {v12 .. v19}, LX/DgV;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    move/from16 v17, p7

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move/from16 v18, v11

    .line 59
    .line 60
    invoke-static/range {v12 .. v18}, LX/DkV;->A03(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/9yK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, LX/54P;->A1Q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v10, -0x1

    .line 76
    const-string v4, "direct_requests_decline_button_confirm"

    .line 77
    .line 78
    move v8, v7

    .line 79
    invoke-static/range {v2 .. v12}, LX/DgV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static final A01(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    invoke-static {v6, v0, v14}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x137

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x342

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object/from16 v4, p3

    .line 35
    .line 36
    if-nez p8, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v6}, LX/9yK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    if-eq v8, v0, :cond_3

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    move-object v13, v5

    .line 55
    move v15, v8

    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-static/range {v11 .. v17}, LX/DgV;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez p8, :cond_5

    .line 62
    .line 63
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move/from16 v9, p7

    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, LX/DkV;->A04(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;III)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v11, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "direct_requests_allow_swipe"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x27b

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, LX/BeR;->A1G(LX/0B2;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "labels"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_unread"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v6}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    move/from16 v2, p9

    .line 133
    .line 134
    invoke-static {v5, v4, v0, v1, v2}, LX/DkV;->A06(LX/DDC;Lcom/instagram/service/session/UserSession;JZ)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A02(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/71i;

    .line 34
    .line 35
    invoke-direct {v1, p2}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p5}, LX/71j;->A02(LX/5Gc;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/CY2;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2}, LX/CY2;-><init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5Gc;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/CY2;->A03(LX/5Gc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static final A03(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v3, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p3, v1, v2

    .line 16
    .line 17
    const-string v0, "decline"

    .line 18
    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const-string v0, "filter"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eq p5, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "origin_folder"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, LX/CIR;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move p0, p6

    .line 61
    invoke-direct/range {v2 .. v9}, LX/CIR;-><init>(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 65
    .line 66
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A04(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;III)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/CIR;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/CIR;-><init>(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move-object p0, p3

    .line 26
    move/from16 p4, p7

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v5

    .line 30
    move-object p1, v7

    .line 31
    move p3, v8

    .line 32
    invoke-static/range {v9 .. v15}, LX/DkV;->A05(LX/5DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static/range {p5 .. p5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/LUv;

    .line 56
    .line 57
    invoke-interface {v1}, LX/LUv;->BVX()LX/5Gc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v1}, LX/LUv;->Bij()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v5, v2, v3, v1}, LX/DkV;->A06(LX/DDC;Lcom/instagram/service/session/UserSession;JZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static final A05(LX/5DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;III)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ne p4, v5, :cond_4

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v3}, LX/7bs;->A1C(LX/17s;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const-string v0, "approve"

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq p5, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "folder"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string v0, "filter"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eq p6, v2, :cond_2

    .line 59
    .line 60
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "origin_folder"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "direct_v2/threads/approve_multiple/"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "thread_ids"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A06(LX/DDC;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x137

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/4qP;->A02:LX/4PN;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x26b6d17ddeaedL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x13c

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v5, LX/4PN;->A0H:LX/2sm;

    .line 43
    .line 44
    new-instance v0, LX/EBA;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v4}, LX/EBA;-><init>(Lcom/facebook/msys/mci/PrivacyContext;LX/DDC;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, v5, LX/4PN;->A0H:LX/2sm;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
