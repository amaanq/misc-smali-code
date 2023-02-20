.class public final LX/8gx;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/8XG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/183;LX/8XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8gx;->A01:LX/8XG;

    .line 1
    .line 2
    iput-object p3, p0, LX/8gx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8gx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/8gx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8gx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/8gx;->A00:LX/183;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x5fcc62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gx;->A01:LX/8XG;

    .line 8
    .line 9
    invoke-static {v0}, LX/8XG;->A02(LX/8XG;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7cc2b240

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x7f0ada3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gx;->A01:LX/8XG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/8XG;->A04:Z

    .line 11
    .line 12
    const v0, 0x28abd6b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2a5dea11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gx;->A01:LX/8XG;

    .line 8
    .line 9
    invoke-static {v0}, LX/8XG;->A01(LX/8XG;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7b694719

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x3fd0b23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5b8c504b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/8gx;->A01:LX/8XG;

    .line 15
    .line 16
    iget-object v0, v6, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v11, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v8, p0, LX/8gx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/8gx;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/8gx;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/8gx;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_update_collection"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9cd

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "prev_collection_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "cover_photo"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "prev_cover_photo"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 82
    .line 83
    const-string v10, "collection"

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v0, v6, LX/8XG;->A00:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v10, "collectionName"

    .line 92
    .line 93
    :cond_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v0, 0x1

    .line 107
    sub-int/2addr v7, v0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    if-gt v3, v7, :cond_7

    .line 111
    .line 112
    move v0, v7

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    add-int/lit8 v0, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v6, LX/8XG;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v6, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v6, LX/8XG;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v0, v6, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1MO;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v3, p0, LX/8gx;->A00:LX/183;

    .line 178
    .line 179
    iget-object v2, v6, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v0, LX/E68;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/E68;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/8XG;->A0D:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v0, LX/BSQ;

    .line 196
    .line 197
    invoke-direct {v0, v6}, LX/BSQ;-><init>(LX/8XG;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    const v0, -0xa5cce1

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, -0x201677c0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
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
.end method
