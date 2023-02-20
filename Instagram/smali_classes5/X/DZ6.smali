.class public final LX/DZ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/DPd;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/DPd;->A0B:Z

    .line 4
    .line 5
    const-string v0, "more_available"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DPd;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x216

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/DPd;->A01:I

    .line 22
    .line 23
    const-string v0, "unanswered_response_count"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/DPd;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x99

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LX/DPd;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "max_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, LX/DPd;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "question"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p1, LX/DPd;->A08:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v0, "question_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/DPd;->A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "question_type"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p1, LX/DPd;->A09:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v0, "text_color"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, LX/DPd;->A0A:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    const-string v0, "responders"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/DPd;->A0A:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/DP6;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/DP6;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/BeN;->A1G(LX/0yW;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v0, "user"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-wide v3, v2, LX/DP6;->A00:J

    .line 143
    .line 144
    const-string v0, "ts"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v2, LX/DP6;->A08:Z

    .line 150
    .line 151
    const-string v0, "has_shared_response"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/DP6;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const-string v0, "response"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, v2, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-string v0, "music_response"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/DZ5;->A00(LX/0yW;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, v2, LX/DP6;->A05:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "seen"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, v2, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v0, "media_response"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/DZ8;->A00(LX/0yW;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-wide v1, p1, LX/DPd;->A02:J

    .line 214
    .line 215
    const-string v0, "latest_question_response_time"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, LX/DPd;->A04:Lcom/instagram/user/model/MicroUserDict;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v0, "question_author"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/DPd;->A04:Lcom/instagram/user/model/MicroUserDict;

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static parseFromJson(LX/0xQ;)LX/DPd;
    .locals 4

    .line 0
    new-instance v2, LX/DPd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DPd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/DPd;->A0B:Z

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x216

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/DPd;->A00:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "unanswered_response_count"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, LX/DPd;->A01:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v0, 0x99

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/DPd;->A05:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "max_id"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/DPd;->A06:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "question"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/DPd;->A07:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "question_id"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/DPd;->A08:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v0, "question_type"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 168
    .line 169
    :cond_9
    iput-object v0, v2, LX/DPd;->A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const-string v0, "text_color"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/DPd;->A09:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const-string v0, "responders"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 202
    .line 203
    if-ne v1, v0, :cond_d

    .line 204
    .line 205
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 214
    .line 215
    if-eq v1, v0, :cond_d

    .line 216
    .line 217
    invoke-static {p0}, LX/CyD;->parseFromJson(LX/0xQ;)LX/DP6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    iput-object v3, v2, LX/DPd;->A0A:Ljava/util/List;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const-string v0, "latest_question_response_time"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, v2, LX/DPd;->A02:J

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    const-string v0, "question_author"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-static {p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/DPd;->A04:Lcom/instagram/user/model/MicroUserDict;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    return-object v2
    .line 264
    .line 265
    .line 266
    .line 267
.end method
