.class public final LX/2MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/2Tr;

.field public final A02:LX/1yF;

.field public final A03:LX/2BQ;

.field public final A04:LX/0hS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/2Tr;LX/1yF;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2MY;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/2MY;->A01:LX/2Tr;

    .line 6
    .line 7
    iput-object p1, p0, LX/2MY;->A00:LX/1MO;

    .line 8
    .line 9
    iput-object p5, p0, LX/2MY;->A03:LX/2BQ;

    .line 10
    .line 11
    iput-object p4, p0, LX/2MY;->A02:LX/1yF;

    .line 12
    .line 13
    invoke-static {p2, p6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2MY;->A04:LX/0hS;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2MY;->A06:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .line 84
.end method

.method public static final A00(LX/96C;LX/2MY;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/2MY;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v3, v2, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v5, v3, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/2MY;->A04:LX/0hS;

    .line 9
    .line 10
    const-string/jumbo v1, "ig_feed_ads_end_scene_event"

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x56e

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "event"

    .line 27
    .line 28
    invoke-virtual {v4, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "is_end_scene_permanent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "is_follower_count_shown"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/2MY;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/2MY;->A03:LX/2BQ;

    .line 77
    .line 78
    iget v0, v0, LX/2BQ;->A0H:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "loop_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "instagram_media_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1MO;->A0D()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-long v0, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "video_duration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, LX/2MY;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    const/16 v0, 0x76

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    const-string v0, "end_scene_length"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_0
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
.end method


# virtual methods
.method public final A9I()V
    .locals 0

    return-void
.end method

.method public final DKp()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2MY;->A01:LX/2Tr;

    .line 1
    .line 2
    iget-object v7, v0, LX/2Tr;->A00:LX/390;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2MY;->A03:LX/2BQ;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, LX/2BQ;->A0X(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2MY;->A00:LX/1MO;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v4, v0, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0910d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0910d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0910d4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0x7f0910d5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v2, v0, v10

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    long-to-int v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v9}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f111cb4

    .line 122
    .line 123
    .line 124
    new-array v0, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v12, v0, v5

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const v1, 0x7f120551

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 155
    .line 156
    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x21

    .line 160
    .line 161
    invoke-interface {v10, v0, v5, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0601b1

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v10, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const v0, 0x7f0910d7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    const-wide/16 v2, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v0, v2

    .line 222
    :goto_1
    new-instance v2, LX/NUH;

    .line 223
    .line 224
    invoke-direct {v2, p0}, LX/NUH;-><init>(LX/2MY;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const v0, 0x7f0910d2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-wide/16 v1, 0x12c

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0910d3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, LX/390;->A02(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/96C;->A04:LX/96C;

    .line 287
    .line 288
    invoke-static {v0, p0}, LX/2MY;->A00(LX/96C;LX/2MY;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_0
    return-void

    .line 295
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    new-instance v0, LX/NAR;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/NAR;-><init>(LX/2MY;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0
    .line 314
.end method

.method public final hide()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2MY;->A01:LX/2Tr;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Tr;->A00:LX/390;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2MY;->A03:LX/2BQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/2BQ;->A0X(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
