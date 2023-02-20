.class public final LX/6nl;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6nO;

.field public final A02:LX/6nY;

.field public final A03:LX/0hS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2Bs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6nO;LX/6nY;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nl;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/6nl;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6nl;->A02:LX/6nY;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nl;->A01:LX/6nO;

    .line 10
    .line 11
    new-instance v0, LX/0iR;

    .line 12
    .line 13
    invoke-direct {v0, p5}, LX/0iR;-><init>(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LX/0iR;->A00:LX/0je;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nl;->A03:LX/0hS;

    .line 23
    .line 24
    const-class v1, LX/2Bs;

    .line 25
    .line 26
    new-instance v0, LX/3Lf;

    .line 27
    .line 28
    invoke-direct {v0, p5}, LX/3Lf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Bs;

    .line 36
    .line 37
    iput-object v0, p0, LX/6nl;->A05:LX/2Bs;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, -0x2e40369d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v6, LX/1MO;

    .line 20
    .line 21
    const v0, 0x7f0909ab

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/6nl;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8106d200040dbeL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x7f0909a6

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0909aa

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v12, Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0909a8

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0909a7

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v6, LX/1MO;->A0a:LX/2uw;

    .line 101
    .line 102
    iget-object v0, v0, LX/2uw;->A06:LX/9gR;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v7, v0, LX/9gR;->A00:I

    .line 107
    .line 108
    :goto_1
    iget-object v10, p0, LX/6nl;->A00:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v2, 0x7f0f0021

    .line 115
    .line 116
    .line 117
    new-array v1, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v11

    .line 124
    .line 125
    invoke-virtual {v14, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6nl;->A05:LX/2Bs;

    .line 136
    .line 137
    iget-object v1, v0, LX/2Bs;->A00:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v0, "has_clicked_comments_from_fb_cta"

    .line 140
    .line 141
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f110c1f

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const v0, 0x7f110c20

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/AcU;

    .line 168
    .line 169
    invoke-direct {v0, p0, v6}, LX/AcU;-><init>(LX/6nl;LX/1MO;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/6nl;->A02:LX/6nY;

    .line 184
    .line 185
    iget-object v2, v3, LX/6nY;->A03:LX/1oR;

    .line 186
    .line 187
    const-string v1, "fb_comment_thread_banner_impression_"

    .line 188
    .line 189
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 190
    .line 191
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/6nY;->A02:LX/2x9;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x3acade1e

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    const/4 v7, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/6nl;->A02:LX/6nY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "fb_comment_thread_banner_impression_"

    .line 20
    .line 21
    iget-object v3, p2, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/6nY;->A00:LX/6nZ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v5, LX/6nY;->A03:LX/1oR;

    .line 43
    .line 44
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x56cd12d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6nl;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c01f8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1bfc324e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
