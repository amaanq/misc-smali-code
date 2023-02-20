.class public final LX/65E;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/LUf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65E;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/65E;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, LX/65E;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/65E;->A03:LX/LUf;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, -0x719e90b6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v3, LX/ILw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ne p1, v5, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, LX/65E;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, LX/65E;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsRowViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v7, LX/IP1;

    .line 37
    .line 38
    iget-object v8, v3, LX/ILw;->A01:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v9, v3, LX/ILw;->A02:Z

    .line 41
    .line 42
    iget-object v6, p0, LX/65E;->A03:LX/LUf;

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, LX/IOz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;LX/IP1;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x3301fb94

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v8, p0, LX/65E;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v11, p0, LX/65E;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, v3, LX/ILw;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v3, LX/ILw;->A01:Ljava/util/List;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsProgressRowViewBinder.Holder"

    .line 68
    .line 69
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, LX/7jn;

    .line 73
    .line 74
    iget-object v0, v7, LX/7jn;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/67f;

    .line 95
    .line 96
    invoke-interface {v1, v8, v11}, LX/67f;->DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v11}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v3, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v4, 0x7f110197

    .line 109
    .line 110
    .line 111
    new-array v1, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v12

    .line 118
    .line 119
    invoke-static {v8, v11, v10}, LX/67d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v5

    .line 128
    .line 129
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f110196

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f110195

    .line 147
    .line 148
    .line 149
    new-array v0, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v0, v12

    .line 152
    .line 153
    aput-object v4, v0, v5

    .line 154
    .line 155
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6, v12, v12}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq v4, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v8, v11, v10}, LX/67d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-int/2addr v1, v9

    .line 179
    const v0, 0x7f06001b

    .line 180
    .line 181
    .line 182
    if-lt v3, v1, :cond_3

    .line 183
    .line 184
    const v0, 0x7f0601da

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v4

    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v7, LX/7jn;->A00:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    const-string v0, "Invalid view type supplied"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x48f96de7

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 224
    .line 225
    .line 226
    throw v1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/ILw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/ILw;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x5f26d829

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/65E;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f0c04a8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/IP1;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/IP1;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x7e8b9b74

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0c04a7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f092fc2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f092297

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, LX/7jn;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/7jn;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/65E;->A00:I

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "Invalid view type supplied"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x625e0926

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
