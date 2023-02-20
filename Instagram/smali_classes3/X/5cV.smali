.class public final LX/5cV;
.super LX/0gX;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/5bK;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5bK;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0gX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5cV;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5cV;->A02:LX/5bK;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5cV;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5cV;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5cV;->A05:Z

    .line 12
    .line 13
    return-void
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

.method public static final A00(LX/5cV;LX/0Tb;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5cV;->A02:LX/5bK;

    .line 1
    .line 2
    iget-object v0, v1, LX/5bK;->A00:LX/2zU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/5cV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/5cV;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810a6d0000169bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/BWi;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0, p1}, LX/BWi;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5cV;LX/0Tb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    check-cast p1, LX/5bD;

    .line 1
    .line 2
    check-cast p2, LX/5bD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5cV;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5cV;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :cond_1
    iget-boolean v2, p0, LX/5cV;->A05:Z

    .line 25
    .line 26
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2}, LX/5bD;->BUj()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1, p2, v8, v2}, LX/5oY;->A02(LX/5bD;LX/5bD;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    const/16 v0, 0x37

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eq v1, v7, :cond_5

    .line 55
    .line 56
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    const/16 v0, 0x1c

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x4c

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x24

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    if-eq v1, v6, :cond_2

    .line 87
    .line 88
    if-ne v4, v6, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 91
    return v3

    .line 92
    :cond_6
    instance-of v5, p1, LX/5eF;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    instance-of v0, p2, LX/5eF;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, LX/5oY;->A00(LX/5bD;LX/5bD;Z)I

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {p1, p2, v2}, LX/5oY;->A00(LX/5bD;LX/5bD;Z)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :cond_8
    if-ne v1, v4, :cond_9

    .line 111
    .line 112
    invoke-interface {p2}, LX/5bD;->BSL()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-interface {p1}, LX/5bD;->BSL()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gez v0, :cond_10

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    return v3

    .line 126
    :cond_9
    if-eqz v8, :cond_e

    .line 127
    .line 128
    if-eq v1, v6, :cond_a

    .line 129
    .line 130
    if-ne v4, v6, :cond_e

    .line 131
    .line 132
    if-ne v1, v6, :cond_d

    .line 133
    .line 134
    :cond_a
    instance-of v0, p2, LX/5eF;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, LX/5gU;

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, LX/5eF;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :goto_1
    iget-object v1, v1, LX/5gU;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    :goto_2
    mul-int/2addr v3, v9

    .line 161
    return v3

    .line 162
    :cond_b
    invoke-static {p1, p2, v2}, LX/5oY;->A01(LX/5bD;LX/5bD;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    if-ne v4, v6, :cond_13

    .line 170
    .line 171
    :cond_d
    if-eqz v5, :cond_13

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    check-cast v1, LX/5gU;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/5eF;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    invoke-static {p1, p2, v2}, LX/5oY;->A01(LX/5bD;LX/5bD;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    if-eq v1, v7, :cond_5

    .line 189
    .line 190
    if-ne v4, v7, :cond_f

    .line 191
    .line 192
    return v3

    .line 193
    :cond_f
    const/16 v0, 0x38

    .line 194
    .line 195
    if-eq v1, v0, :cond_5

    .line 196
    .line 197
    if-eq v4, v0, :cond_2

    .line 198
    .line 199
    const/16 v0, 0x25

    .line 200
    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    if-eq v4, v0, :cond_2

    .line 204
    .line 205
    const/16 v0, 0x44

    .line 206
    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    if-eq v4, v0, :cond_2

    .line 210
    .line 211
    const/16 v0, 0x23

    .line 212
    .line 213
    if-eq v1, v0, :cond_5

    .line 214
    .line 215
    if-eq v4, v0, :cond_2

    .line 216
    .line 217
    const/16 v0, 0x39

    .line 218
    .line 219
    if-eq v1, v0, :cond_5

    .line 220
    .line 221
    if-eq v4, v0, :cond_2

    .line 222
    .line 223
    const/16 v0, 0x22

    .line 224
    .line 225
    if-eq v1, v0, :cond_2

    .line 226
    .line 227
    if-ne v4, v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    cmp-long v0, v3, v1

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    check-cast p2, LX/5eF;

    .line 239
    .line 240
    iget-wide v4, p2, LX/5eF;->A0R:J

    .line 241
    .line 242
    iget-wide v6, p2, LX/5eF;->A0S:J

    .line 243
    .line 244
    check-cast p1, LX/5eF;

    .line 245
    .line 246
    iget-wide v0, p1, LX/5eF;->A0R:J

    .line 247
    .line 248
    iget-wide v8, p1, LX/5eF;->A0S:J

    .line 249
    .line 250
    cmp-long v2, v4, v0

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    cmp-long v3, v4, v0

    .line 255
    .line 256
    return v3

    .line 257
    :cond_12
    cmp-long v3, v6, v8

    .line 258
    .line 259
    return v3

    .line 260
    :cond_13
    invoke-static {p1, p2, v2}, LX/5oY;->A00(LX/5bD;LX/5bD;Z)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_15

    .line 265
    .line 266
    if-ne v1, v6, :cond_14

    .line 267
    .line 268
    const/4 v9, -0x1

    .line 269
    :cond_14
    return v9

    .line 270
    :cond_15
    return v0
    .line 271
    .line 272
    .line 273
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(LX/5cV;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5cV;->A00(LX/5cV;LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(LX/5cV;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5cV;->A00(LX/5cV;LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(LX/5cV;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5cV;->A00(LX/5cV;LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(LX/5cV;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5cV;->A00(LX/5cV;LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/5bD;

    .line 1
    .line 2
    check-cast p2, LX/5bD;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v6, p0, LX/5cV;->A03:Z

    .line 13
    .line 14
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, LX/5bD;->BUj()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/5gT;

    .line 26
    .line 27
    const-string v3, "Check failed."

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, LX/5gT;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast p1, LX/5gT;

    .line 37
    .line 38
    iget-object v0, p1, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, LX/5gT;

    .line 43
    .line 44
    iget-object v0, p2, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, LX/5gT;->A00:I

    .line 55
    .line 56
    iget v0, p2, LX/5gT;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p1, LX/5gT;->A04:Z

    .line 61
    .line 62
    iget-boolean v0, p2, LX/5gT;->A04:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 67
    :cond_1
    return v7

    .line 68
    :cond_2
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    check-cast p1, LX/5gU;

    .line 77
    .line 78
    check-cast p2, LX/5gU;

    .line 79
    .line 80
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p2, LX/5gU;->A0A:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/5gU;->A0A:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-wide v3, p1, LX/5gU;->A02:J

    .line 90
    .line 91
    iget-wide v1, p2, LX/5gU;->A02:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v3, p1, LX/5gU;->A06:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, p2, LX/5gU;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v2, v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v3, p1, LX/5gU;->A07:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, p2, LX/5gU;->A07:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v2, v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of v0, p1, LX/5eF;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    instance-of v0, p2, LX/5eF;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast p1, LX/5eF;

    .line 147
    .line 148
    iget-object v3, p1, LX/5eF;->A05:LX/5mG;

    .line 149
    .line 150
    check-cast p2, LX/5eF;

    .line 151
    .line 152
    iget-object v2, p2, LX/5eF;->A05:LX/5mG;

    .line 153
    .line 154
    iget-object v0, v3, LX/5mG;->A0D:LX/5t5;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    iget-object v0, v2, LX/5mG;->A0D:LX/5t5;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_4
    iget-boolean v1, p1, LX/5eF;->A0O:Z

    .line 172
    .line 173
    iget-boolean v0, p2, LX/5eF;->A0O:Z

    .line 174
    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v6}, LX/5eF;->A01(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2, v6}, LX/5eF;->A01(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v1, v0, :cond_1

    .line 186
    .line 187
    if-ne v4, v5, :cond_1

    .line 188
    .line 189
    iget-boolean v1, v3, LX/5mG;->A0k:Z

    .line 190
    .line 191
    iget-boolean v0, v2, LX/5mG;->A0k:Z

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    iget-boolean v1, v3, LX/5mG;->A0V:Z

    .line 196
    .line 197
    iget-boolean v0, v2, LX/5mG;->A0V:Z

    .line 198
    .line 199
    if-ne v1, v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {p1}, LX/5eF;->BUj()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x3a

    .line 206
    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v3, LX/5mG;->A0K:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, LX/5mG;->A0K:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object v4, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    if-eq v1, v0, :cond_d

    .line 239
    .line 240
    const/16 v0, 0x1c

    .line 241
    .line 242
    if-eq v1, v0, :cond_d

    .line 243
    .line 244
    const/16 v0, 0x4c

    .line 245
    .line 246
    if-eq v1, v0, :cond_d

    .line 247
    .line 248
    const/16 v0, 0x22

    .line 249
    .line 250
    if-eq v1, v0, :cond_d

    .line 251
    .line 252
    const/16 v0, 0x23

    .line 253
    .line 254
    if-eq v1, v0, :cond_c

    .line 255
    .line 256
    packed-switch v1, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :cond_9
    return v2

    .line 260
    :pswitch_0
    check-cast p1, LX/5fh;

    .line 261
    .line 262
    check-cast p2, LX/5fh;

    .line 263
    .line 264
    iget-boolean v0, p1, LX/5fh;->A09:Z

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-wide v3, p1, LX/5fh;->A00:J

    .line 269
    .line 270
    iget-wide v1, p2, LX/5fh;->A00:J

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :cond_a
    iget-object v1, p1, LX/5fh;->A03:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p2, LX/5fh;->A03:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-boolean v1, p1, LX/5fh;->A08:Z

    .line 287
    .line 288
    iget-boolean v0, p2, LX/5fh;->A08:Z

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eq v1, v0, :cond_9

    .line 292
    .line 293
    :cond_b
    const/4 v2, 0x0

    .line 294
    return v2

    .line 295
    :pswitch_1
    check-cast p1, LX/5gV;

    .line 296
    .line 297
    check-cast p2, LX/5gV;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, LX/5gV;->A00(LX/5gV;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    return v2

    .line 304
    :cond_c
    check-cast p1, LX/5fk;

    .line 305
    .line 306
    check-cast p2, LX/5fk;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, LX/5fk;->A01(LX/5fk;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    return v2

    .line 313
    :cond_d
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    return v2

    .line 318
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5bD;

    .line 1
    .line 2
    check-cast p2, LX/5bD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5cV;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/5cV;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/5cV;->A05:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/5oY;->A02(LX/5bD;LX/5bD;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
