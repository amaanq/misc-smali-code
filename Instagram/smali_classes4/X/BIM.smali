.class public final LX/BIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9dd;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9dd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIM;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIM;->A01:LX/9dd;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIM;->A06:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIM;->A04:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BIM;->A02:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIM;->A03:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BIM;->A05:LX/0Rc;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/8AP;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/8AP;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BIM;->A05:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/8AP;->A02:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BIM;->A03:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, LX/BIM;->A04:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f113bd8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0xf4

    .line 61
    .line 62
    new-instance v5, LX/CCh;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move v11, v10

    .line 66
    move v12, v10

    .line 67
    invoke-direct/range {v5 .. v12}, LX/CCh;-><init>(Ljava/lang/String;LX/0Tb;LX/0Tb;IZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/1tU;->A01(LX/1tQ;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "ANYONE"

    .line 78
    .line 79
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f113bd7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0, v3}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "JOIN_REQUESTS"

    .line 98
    .line 99
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f113bec

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0, v3}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/8AP;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    :goto_0
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {p0, v5, v3, v0}, LX/9lt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)LX/9lt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/88h;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/88h;-><init>(LX/9lt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f113bd9

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v5, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {v5, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f113beb

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v5, v0

    .line 196
    new-instance v4, Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/BIM;->A00:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x21

    .line 217
    .line 218
    invoke-virtual {v4, v0, v10, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    const-string v0, "https://www.facebook.com/help/messenger-app/428396601806860"

    .line 222
    .line 223
    new-instance v1, Landroid/text/style/URLSpan;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/AKY;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/88j;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/88j;-><init>(LX/AKY;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/BIM;->A02:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2zU;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f113bd6

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    move-object v5, v6

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/8AP;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BIM;->A00(LX/8AP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
