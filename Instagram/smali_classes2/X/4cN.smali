.class public final LX/4cN;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;
.implements LX/1r9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ECN;

.field public A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/1nv;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0B:LX/0je;

.field public final A0C:LX/DSH;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/EnL;

.field public final A0F:LX/BhD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/EnL;LX/BhD;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 8
    .line 9
    iput-object p4, p0, LX/4cN;->A0F:LX/BhD;

    .line 10
    .line 11
    iput-object p6, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/4cN;->A0B:LX/0je;

    .line 14
    .line 15
    iput-object p1, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, LX/4cN;->A0E:LX/EnL;

    .line 18
    .line 19
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p6}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cN;->A0C:LX/DSH;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final A04()LX/2Jo;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4cN;->A0F:LX/BhD;

    .line 12
    .line 13
    iget-object v2, v1, LX/BhD;->A07:LX/Bgm;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Bgm;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4cN;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/4cN;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A06(I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/4cN;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4cN;->A04:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/4cN;->A01:LX/ECN;

    .line 9
    .line 10
    const-string v2, "reshareInfoStore"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, LX/ECN;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v1, p1, :cond_b

    .line 24
    .line 25
    iget-object v8, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 26
    .line 27
    iget-object v5, v8, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v8, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v8, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f110a50

    .line 46
    .line 47
    .line 48
    new-array v0, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v5, v8, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    aput-object v5, v0, v6

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v7, p0, LX/4cN;->A03:Z

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v1, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f110a4f

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f110a4b

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    :cond_7
    iget-object v4, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-boolean v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v3, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x810dd300001e9aL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v2, 0x7f110a4d

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v0, v6

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v2, 0x7f110a4c

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    const v2, 0x7f110a4e

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-boolean v1, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 185
    .line 186
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v2, 0x7f110a50

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    new-array v0, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v8, v0, v6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-object v1, p0, LX/4cN;->A01:LX/ECN;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    iget-object v2, v1, LX/ECN;->A01:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    if-ltz p1, :cond_c

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge p1, v1, :cond_c

    .line 217
    .line 218
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 229
    .line 230
    :cond_c
    const-string v1, "Required value was null."

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/instagram/user/model/User;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v5, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v4, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f110a4f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iput-boolean v6, p0, LX/4cN;->A03:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    iget-object v0, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 284
    .line 285
    iget-boolean v3, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 290
    .line 291
    const-wide v0, 0x810dd300001e9aL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f110a4d

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v0, v6

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :cond_10
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f110a4c

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    const v1, 0x7f110a4e

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_13
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final CNR(IZ)V
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/4cN;->A08:Z

    .line 1
    .line 2
    sget v1, LX/3Ga;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, LX/4cN;->A08:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    neg-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/4cN;->A0B:LX/0je;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/4cN;->A08:Z

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    iget-object v0, p0, LX/4cN;->A0E:LX/EnL;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/EnL;->DG2(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4cN;->A04()LX/2Jo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v1, v6

    .line 71
    :cond_3
    iget-object v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v2, v1, v0}, LX/7L9;->A02(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-interface {v0, v3}, LX/EnL;->DG2(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :cond_6
    const-string v0, "direct_reply_bar_tap"

    .line 99
    .line 100
    invoke-static {v5, v3, v2, v0, v1}, LX/7L9;->A01(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4cN;->A06(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4cN;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/BhM;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    iput-object v5, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object v5, p0, LX/4cN;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4cN;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/4cN;->A0B:LX/0je;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "direct_reply_bar_tap"

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v0, v1}, LX/7L9;->A01(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/4cN;->A07:LX/1nv;

    .line 48
    .line 49
    const-string v1, "keyboardHeightChangeDetector"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4cN;->A07:LX/1nv;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    const v0, 0x7f0908cb

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    const v0, 0x7f09258d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cN;->A05:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f092617

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 37
    .line 38
    const v0, 0x7f092618

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    .line 50
    .line 51
    iget-object v5, p0, LX/4cN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v5}, LX/5iX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/4cN;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07010e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810a540001165dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-wide v0, 0x810a540000165cL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :cond_2
    iput-boolean v0, p0, LX/4cN;->A04:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, LX/Cpb;->A00(Lcom/instagram/service/session/UserSession;)LX/ECN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/4cN;->A01:LX/ECN;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v1, "reshareInfoStore"

    .line 133
    .line 134
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_4
    iget v0, v0, LX/ECN;->A00:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/4cN;->A06(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0, v4}, LX/4cN;->A06(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, LX/4cN;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, LX/4cN;->A05:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0801ee

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, LX/4cN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    new-instance v0, LX/Dol;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/Dol;-><init>(LX/4cN;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {p0, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/4cN;->A07:LX/1nv;

    .line 190
    .line 191
    const-string v1, "keyboardHeightChangeDetector"

    .line 192
    .line 193
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/4cN;->A07:LX/1nv;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, LX/1nu;

    .line 203
    .line 204
    iput-boolean v1, v0, LX/1nu;->A07:Z

    .line 205
    .line 206
    iget-object v3, p0, LX/4cN;->A09:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-interface {v2, v3}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0806ed

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0600d3

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v1, p0, LX/4cN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v0, LX/DpI;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/DpI;-><init>(LX/4cN;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    move-object v1, v3

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    const-string v0, "Required value was null."

    .line 279
    .line 280
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_c
    return-void
    .line 287
.end method
