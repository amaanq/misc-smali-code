.class public final LX/20d;
.super LX/1nD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Gaw;

.field public A05:LX/GT6;

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1mW;

.field public final A0C:LX/1la;

.field public final A0D:LX/1lq;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1mW;LX/1la;LX/1lq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/20d;->A09:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/20d;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/20d;->A0C:LX/1la;

    .line 16
    .line 17
    iput-object p4, p0, LX/20d;->A0D:LX/1lq;

    .line 18
    .line 19
    iput-object p2, p0, LX/20d;->A0B:LX/1mW;

    .line 20
    .line 21
    new-instance v0, LX/20f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/20f;-><init>(LX/20d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/20d;->A0A:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/20d;->A08:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(Landroid/app/Dialog;LX/Gaw;LX/20d;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f091c93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/AbsListView;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, LX/Gaw;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GZO;

    .line 19
    .line 20
    iget-object v1, v2, LX/GZO;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/20d;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p2, LX/20d;->A05:LX/GT6;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "multiSelectNextListener"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, LX/Fgt;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/Fgt;-><init>(LX/GZO;LX/GT6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, LX/Gaw;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v3, p2, LX/20d;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v1, p2, LX/20d;->A0C:LX/1la;

    .line 64
    .line 65
    const-string/jumbo v0, "user_sentiment_survey_presented"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p1, LX/Gaw;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "survey_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/Gaw;LX/20d;[Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Gaw;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/20d;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/GZO;

    .line 9
    .line 10
    iget v0, v5, LX/GZO;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v5, LX/GZO;->A00:I

    .line 15
    .line 16
    iget-object v4, p1, LX/20d;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p1, LX/20d;->A0C:LX/1la;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gaw;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v9, :cond_6

    .line 30
    .line 31
    const-string/jumbo v8, "survey_question_response"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "instagram_ad_"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v0, p2

    .line 46
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2B9;->A5i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, p0, LX/Gaw;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/2B9;->A1Z:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, v5, LX/GZO;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/2B9;->A4X:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/Gaw;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/2B9;->A5F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v9}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v7, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v1, "responses"

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/0lQ;->A05:LX/0lM;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, LX/0lM;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Gaw;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "show_primer"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/GZO;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "question_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Gaw;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v0, "tracking_token"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget v0, p1, LX/20d;->A00:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p1, LX/20d;->A00:I

    .line 143
    .line 144
    iget-object v0, p0, LX/Gaw;->A04:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v2, v1

    .line 151
    iget v0, p1, LX/20d;->A00:I

    .line 152
    .line 153
    iget-object v1, p1, LX/20d;->A01:Landroid/app/Dialog;

    .line 154
    .line 155
    if-le v0, v2, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const v0, 0x7f0901fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-boolean v0, p0, LX/Gaw;->A06:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p1, LX/20d;->A01:Landroid/app/Dialog;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const v0, 0x7f090630

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, p1, LX/20d;->A01:Landroid/app/Dialog;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const v0, 0x7f092e15

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Landroid/widget/ViewAnimator;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 213
    .line 214
    .line 215
    iput v3, p1, LX/20d;->A00:I

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string/jumbo v0, "user_sentiment_survey"

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, p0, LX/Gaw;->A01:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v0, "survey_id"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    aget-object v1, p2, v3

    .line 236
    .line 237
    const-string/jumbo v0, "selected_survey_answer"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    invoke-static {v1, p0, p1, v0}, LX/20d;->A00(Landroid/app/Dialog;LX/Gaw;LX/20d;I)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A02(LX/20d;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/20d;->A01:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object v1, p0, LX/20d;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object v1, p0, LX/20d;->A04:LX/Gaw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/20d;->A06:Z

    .line 9
    .line 10
    iput-object v1, p0, LX/20d;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/20d;->A0A:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/20d;->A0B:LX/1mW;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/1mW;->DRL(LX/1mU;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A03(LX/20d;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/20d;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/20d;->A0B:LX/1mW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1mW;->AiE()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/20d;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3a98

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/20d;->A08:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x65e253f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/20d;->A03(LX/20d;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4f11b709

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
