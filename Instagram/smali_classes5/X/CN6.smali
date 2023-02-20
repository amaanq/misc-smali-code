.class public final LX/CN6;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/2nG;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/8dI;

.field public final A0B:LX/CP4;

.field public final A0C:LX/COK;

.field public final A0D:LX/7e1;

.field public final A0E:LX/7e1;

.field public final A0F:LX/7e1;

.field public final A0G:LX/7e1;

.field public final A0H:LX/7e5;

.field public final A0I:LX/7e2;

.field public final A0J:LX/7jf;

.field public final A0K:LX/7jf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ev1;Ljava/lang/Integer;ZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/5aC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/CN6;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/CN6;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/CN6;->A06:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/7e5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/CN6;->A0H:LX/7e5;

    .line 29
    .line 30
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 31
    .line 32
    iput-object v0, v2, LX/CN6;->A00:LX/2nG;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    iput-object v10, v2, LX/CN6;->A08:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    iput-object v12, v2, LX/CN6;->A09:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v9, LX/CP4;

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    move-object/from16 v13, p4

    .line 47
    .line 48
    move-object/from16 v14, p5

    .line 49
    .line 50
    move/from16 v15, p6

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, p8

    .line 55
    .line 56
    move/from16 v18, p9

    .line 57
    .line 58
    invoke-direct/range {v9 .. v18}, LX/CP4;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9t;Ljava/lang/Integer;ZZZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v2, LX/CN6;->A0B:LX/CP4;

    .line 62
    .line 63
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v14, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v7, LX/COK;

    .line 71
    .line 72
    invoke-direct {v7, v11, v13, v0}, LX/COK;-><init>(LX/0je;LX/ErH;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v2, LX/CN6;->A0C:LX/COK;

    .line 76
    .line 77
    new-instance v6, LX/8dI;

    .line 78
    .line 79
    invoke-direct {v6, v10, v13}, LX/8dI;-><init>(Landroid/content/Context;LX/Epf;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v2, LX/CN6;->A0A:LX/8dI;

    .line 83
    .line 84
    new-instance v5, LX/7e2;

    .line 85
    .line 86
    invoke-direct {v5, v10}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, LX/CN6;->A0I:LX/7e2;

    .line 90
    .line 91
    new-instance v4, LX/7jf;

    .line 92
    .line 93
    invoke-direct {v4, v10}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, LX/CN6;->A0K:LX/7jf;

    .line 97
    .line 98
    new-instance v3, LX/7jf;

    .line 99
    .line 100
    invoke-direct {v3, v10}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LX/CN6;->A0J:LX/7jf;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    new-array v1, v0, [LX/1sI;

    .line 107
    .line 108
    aput-object v9, v1, v8

    .line 109
    .line 110
    invoke-static {v7, v6, v5, v1}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v4, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f11423a

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/7e1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/CN6;->A0E:LX/7e1;

    .line 131
    .line 132
    const v1, 0x7f11423c

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/7e1;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/CN6;->A0F:LX/7e1;

    .line 141
    .line 142
    const v1, 0x7f114239

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/7e1;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/CN6;->A0D:LX/7e1;

    .line 151
    .line 152
    const v1, 0x7f11423f

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/7e1;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/CN6;->A0G:LX/7e1;

    .line 161
    .line 162
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method private A00(Ljava/util/List;ZZZZ)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v4, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/model/people/PeopleTag;

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CN6;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CN6;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 49
    .line 50
    invoke-direct {v2, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/CN6;->A0B:LX/CP4;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-nez p5, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, LX/CN6;->A08:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f11284a

    .line 71
    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v6, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/AKY;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CN6;->A0J:LX/7jf;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0A()V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CN6;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CN6;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const v0, 0x7f114227

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CN6;->A0A:LX/8dI;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/CN6;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/CN6;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/CN6;->A0E:LX/7e1;

    .line 41
    .line 42
    iget-object v1, p0, LX/CN6;->A0H:LX/7e5;

    .line 43
    .line 44
    iget-object v0, p0, LX/CN6;->A0I:LX/7e2;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/CN6;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v2}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, p0, LX/CN6;->A00:LX/2nG;

    .line 63
    .line 64
    iget-object v0, p0, LX/CN6;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/Dkp;->A08(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, LX/CN6;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_1
    iget-object v5, p0, LX/CN6;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    :goto_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, LX/CN6;->A0D:LX/7e1;

    .line 102
    .line 103
    iget-object v1, p0, LX/CN6;->A0H:LX/7e5;

    .line 104
    .line 105
    iget-object v0, p0, LX/CN6;->A0I:LX/7e2;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/CN6;->A08:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f112848

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    const v0, 0x7f1132b7

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/AKY;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/CN6;->A0K:LX/7jf;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    move v9, v6

    .line 137
    invoke-direct/range {v4 .. v9}, LX/CN6;->A00(Ljava/util/List;ZZZZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v11, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, LX/CN6;->A0G:LX/7e1;

    .line 143
    .line 144
    iget-object v1, p0, LX/CN6;->A0H:LX/7e5;

    .line 145
    .line 146
    iget-object v0, p0, LX/CN6;->A0I:LX/7e2;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    move v9, v7

    .line 154
    invoke-direct/range {v4 .. v9}, LX/CN6;->A00(Ljava/util/List;ZZZZ)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-boolean v0, p0, LX/CN6;->A04:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/CN6;->A06:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, LX/CN6;->A0F:LX/7e1;

    .line 170
    .line 171
    iget-object v1, p0, LX/CN6;->A0H:LX/7e5;

    .line 172
    .line 173
    iget-object v0, p0, LX/CN6;->A0I:LX/7e2;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, LX/CN6;->A06:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v2}, LX/BeQ;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/CN6;->A0C:LX/COK;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v11, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v10, p0, LX/CN6;->A07:Ljava/util/List;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object v9, p0

    .line 210
    move v12, v11

    .line 211
    move v13, v8

    .line 212
    invoke-direct/range {v9 .. v14}, LX/CN6;->A00(Ljava/util/List;ZZZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, p0, LX/CN6;->A06:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    const v0, 0x7f11334f

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 230
    .line 231
    .line 232
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method
