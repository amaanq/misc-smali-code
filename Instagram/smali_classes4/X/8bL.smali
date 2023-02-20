.class public final LX/8bL;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:I

.field public A01:LX/2Eu;

.field public A02:Z

.field public final A03:LX/7e6;

.field public final A04:LX/7e8;

.field public final A05:LX/8Yr;

.field public final A06:LX/62W;

.field public final A07:LX/7e1;

.field public final A08:LX/8cc;

.field public final A09:LX/7e5;

.field public final A0A:LX/7e2;

.field public final A0B:LX/AKY;

.field public final A0C:LX/MMw;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1tE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/558;LX/8Yr;Lcom/instagram/service/session/UserSession;LX/A9Z;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/5aC;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f112dbd

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/AKY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, LX/8bL;->A0B:LX/AKY;

    .line 14
    .line 15
    const v0, 0x7f114179

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/7e1;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/7e1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v8, LX/8bL;->A07:LX/7e1;

    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/8bL;->A0G:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, LX/8bL;->A0D:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, LX/8bL;->A0E:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/8bL;->A0F:Ljava/util/List;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput-boolean v7, v8, LX/8bL;->A02:Z

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    iput-object v11, v8, LX/8bL;->A0I:Landroid/content/Context;

    .line 55
    .line 56
    move/from16 v0, p10

    .line 57
    .line 58
    iput-boolean v0, v8, LX/8bL;->A0H:Z

    .line 59
    .line 60
    new-instance v6, LX/MMw;

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    move-object/from16 v15, p7

    .line 65
    .line 66
    move-object/from16 v20, p8

    .line 67
    .line 68
    move/from16 v21, p9

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object/from16 v18, v12

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    invoke-direct/range {v16 .. v21}, LX/MMw;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9Z;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, LX/8bL;->A0C:LX/MMw;

    .line 82
    .line 83
    new-instance v5, LX/7e2;

    .line 84
    .line 85
    invoke-direct {v5, v11}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v8, LX/8bL;->A0A:LX/7e2;

    .line 89
    .line 90
    new-instance v0, LX/7e5;

    .line 91
    .line 92
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v8, LX/8bL;->A09:LX/7e5;

    .line 96
    .line 97
    new-instance v4, LX/8cc;

    .line 98
    .line 99
    invoke-direct {v4, v11}, LX/8cc;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v8, LX/8bL;->A08:LX/8cc;

    .line 103
    .line 104
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x810b180002188eL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/4 v9, 0x1

    .line 116
    new-instance v10, LX/7e6;

    .line 117
    .line 118
    move-object/from16 v13, p3

    .line 119
    .line 120
    move-object/from16 v14, p4

    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    invoke-direct/range {v10 .. v17}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v8, LX/8bL;->A03:LX/7e6;

    .line 128
    .line 129
    iput-boolean v7, v3, LX/7e1;->A0A:Z

    .line 130
    .line 131
    new-instance v3, LX/7e8;

    .line 132
    .line 133
    move-object/from16 v0, p5

    .line 134
    .line 135
    invoke-direct {v3, v11, v0}, LX/7e8;-><init>(Landroid/content/Context;LX/558;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v8, LX/8bL;->A04:LX/7e8;

    .line 139
    .line 140
    new-instance v2, LX/1tE;

    .line 141
    .line 142
    invoke-direct {v2, v11}, LX/1tE;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v8, LX/8bL;->A0J:LX/1tE;

    .line 146
    .line 147
    new-instance v1, LX/62W;

    .line 148
    .line 149
    invoke-direct {v1, v11}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v8, LX/8bL;->A06:LX/62W;

    .line 153
    .line 154
    move-object/from16 v0, p6

    .line 155
    .line 156
    iput-object v0, v8, LX/8bL;->A05:LX/8Yr;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    new-array v0, v0, [LX/1sI;

    .line 160
    .line 161
    aput-object v4, v0, v7

    .line 162
    .line 163
    invoke-static {v6, v5, v0, v9}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v3, v2, v1, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public static A00(LX/8bL;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/8bL;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/8bL;->A05:LX/8Yr;

    .line 12
    .line 13
    iget-object v1, v2, LX/8Yr;->A04:LX/67Z;

    .line 14
    .line 15
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/8bL;->A0I:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/8bL;->A0H:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/9UH;->A00(Landroid/content/Context;Z)LX/9mw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/8bL;->A0J:LX/1tE;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8bL;->A01:LX/2Eu;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/8bL;->A01:LX/2Eu;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v2, p0, LX/8bL;->A07:LX/7e1;

    .line 57
    .line 58
    iget-object v1, p0, LX/8bL;->A09:LX/7e5;

    .line 59
    .line 60
    iget-object v0, p0, LX/8bL;->A0A:LX/7e2;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/8bL;->A03:LX/7e6;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, LX/8Yr;->AmP()LX/7ed;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/7ed;->A00:LX/691;

    .line 103
    .line 104
    iget-object v1, v0, LX/7ed;->A01:LX/67Z;

    .line 105
    .line 106
    iget-object v0, p0, LX/8bL;->A06:LX/62W;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, LX/8bL;->A0H:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, LX/8bL;->A0B:LX/AKY;

    .line 117
    .line 118
    iget-object v0, p0, LX/8bL;->A08:LX/8cc;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    iget-object v1, p0, LX/8bL;->A0E:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v5, p0, LX/8bL;->A0F:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v6, v0

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    add-int/lit8 v2, v7, 0x1

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/8bL;->A0C:LX/MMw;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/8bL;->A00:I

    .line 169
    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    if-ge v0, v6, :cond_6

    .line 173
    .line 174
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v1, LX/7es;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/8bL;->A04:LX/7e8;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    move v7, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    new-instance v1, LX/7es;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/8bL;->A04:LX/7e8;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8bL;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8bL;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8bL;->A0D:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p0}, LX/8bL;->A00(LX/8bL;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/8bL;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bL;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8bL;->A01:LX/2Eu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bL;->A00(LX/8bL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
