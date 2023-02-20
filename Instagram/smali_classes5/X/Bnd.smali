.class public final LX/Bnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ru;


# instance fields
.field public A00:LX/1rf;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:LX/0je;

.field public final A09:LX/DDg;

.field public final A0A:LX/62Q;

.field public final A0B:LX/1la;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0je;LX/DDg;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/62Q;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bnd;->A0A:LX/62Q;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bnd;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bnd;->A06:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/Bnd;->A03:I

    .line 36
    .line 37
    iput-boolean p5, p0, LX/Bnd;->A0C:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/Bnd;->A08:LX/0je;

    .line 40
    .line 41
    iput-object p2, p0, LX/Bnd;->A09:LX/DDg;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8104b900020907L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/Bnd;->A0D:Z

    .line 55
    .line 56
    const-wide v0, 0x810d6400001dfaL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/Bnd;->A07:Z

    .line 66
    .line 67
    const-wide v0, 0x810d6900001dfeL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/Bnd;->A02:Z

    .line 77
    .line 78
    iput-object p3, p0, LX/Bnd;->A0B:LX/1la;

    .line 79
    .line 80
    return-void
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
.end method

.method public static A00(LX/Bnd;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/1MO;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/1MO;

    .line 11
    .line 12
    iget-object v5, v4, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v6, p0, LX/Bnd;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Bnd;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v7, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/1MO;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v6}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v7, LX/2TM;->A02:LX/2TM;

    .line 72
    .line 73
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    iget-object v14, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v6, LX/41A;

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    move-object v13, v11

    .line 94
    invoke-direct/range {v6 .. v14}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, LX/2As;->A07(LX/41A;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, v3, LX/1WZ;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/1WZ;

    .line 109
    .line 110
    iget-object v4, v0, LX/1WZ;->A0A:LX/1MO;

    .line 111
    .line 112
    iget-object v5, v4, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v6, p0, LX/Bnd;->A06:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Bnd;->A0D:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v4, v2}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_2
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Bnd;->A00:LX/1rf;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, LX/1rf;->CMY(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 166
    :cond_5
    return v2

    .line 167
    :cond_6
    move-object/from16 v0, p2

    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, v3, LX/2Eu;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget v0, p0, LX/Bnd;->A03:I

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, p0, LX/Bnd;->A0C:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Bnd;->A00:LX/1rf;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0, v3, v1}, LX/1rf;->CMY(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget v0, p0, LX/Bnd;->A03:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, LX/Bnd;->A03:I

    .line 202
    .line 203
    goto :goto_1
    .line 204
.end method

.method public static A01(LX/Bnd;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, LX/Bnd;->A09:LX/DDg;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Bnd;->A08:LX/0je;

    .line 14
    .line 15
    iget-object v8, v3, LX/DDg;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "explore_post_chaining_media_trimmed"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x2f4

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "next_max_id"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "num_trimmed"

    .line 47
    .line 48
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/1MO;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v7, v3, LX/DDg;->A00:LX/1la;

    .line 79
    .line 80
    const/16 v0, 0xb2

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v10, "duplicate_ad_received"

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v5, LX/2B7;

    .line 98
    .line 99
    invoke-direct {v5, v6, v8}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x0

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    move-object v12, v9

    .line 106
    move-object v13, v9

    .line 107
    move-object v14, v9

    .line 108
    invoke-static/range {v5 .. v17}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lez p3, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, LX/Bnd;->A08:LX/0je;

    .line 115
    .line 116
    iget-object v0, v3, LX/DDg;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "explore_post_chaining_account_recs_trimmed"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2f3

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "next_max_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "num_trimmed"

    .line 144
    .line 145
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v0, v5, LX/1MO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, v5

    .line 25
    check-cast v1, LX/1MO;

    .line 26
    .line 27
    iget-object v0, p0, LX/Bnd;->A0A:LX/62Q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/62Q;->A00(LX/1MO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v5, LX/1WZ;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, LX/1WZ;

    .line 45
    .line 46
    iget-object v4, v0, LX/1WZ;->A0A:LX/1MO;

    .line 47
    .line 48
    iget-object v0, p0, LX/Bnd;->A0A:LX/62Q;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/62Q;->A00(LX/1MO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, p0, LX/Bnd;->A0B:LX/1la;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Bnd;->A0D:Z

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0}, LX/34Q;->A07(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v5, LX/4vz;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    check-cast v0, LX/4vz;

    .line 72
    .line 73
    iget-object v1, v0, LX/4vz;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/4vz;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1MO;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Bnd;->A01:Ljava/util/List;

    .line 108
    .line 109
    return-void
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
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/Bnd;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2, v5, v0}, LX/Bnd;->A00(LX/Bnd;Ljava/lang/Object;Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v2, v5, v0}, LX/Bnd;->A00(LX/Bnd;Ljava/lang/Object;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p2, v5, v3}, LX/Bnd;->A01(LX/Bnd;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final DC7(LX/1rf;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bnd;->A00:LX/1rf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnd;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
