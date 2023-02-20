.class public final LX/7MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1r9;
.implements LX/6PM;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6PR;
.implements LX/I4x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6PS;

.field public A04:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0C:LX/6PN;

.field public final A0D:LX/6PH;

.field public final A0E:LX/6PI;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/6BZ;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:LX/1nv;

.field public final A0M:LX/6P7;

.field public final A0N:LX/6Oi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6P7;LX/6Oi;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7MU;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7MU;->A0K:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/7MU;->A08:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/7MU;->A0L:LX/1nv;

    .line 15
    .line 16
    iput-object p6, p0, LX/7MU;->A0M:LX/6P7;

    .line 17
    .line 18
    new-instance v2, LX/6PN;

    .line 19
    .line 20
    invoke-direct {v2, p3, p0, p8}, LX/6PN;-><init>(LX/0je;LX/6PM;LX/6XW;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/7MU;->A0C:LX/6PN;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p10, p0, LX/7MU;->A0G:LX/6BZ;

    .line 30
    .line 31
    iput-object p9, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p7, p0, LX/7MU;->A0N:LX/6Oi;

    .line 34
    .line 35
    iput-object p5, p0, LX/7MU;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    iput-boolean p11, p0, LX/7MU;->A0H:Z

    .line 38
    .line 39
    new-instance v0, LX/6PI;

    .line 40
    .line 41
    invoke-direct {v0, p3, p9}, LX/6PI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7MU;->A0E:LX/6PI;

    .line 45
    .line 46
    new-instance v0, LX/6PH;

    .line 47
    .line 48
    invoke-direct {v0, p1, p9}, LX/6PH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7MU;->A0D:LX/6PH;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f070079

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/7MU;->A0I:I

    .line 65
    .line 66
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    iput v1, p0, LX/7MU;->A0J:I

    .line 78
    .line 79
    const v0, 0x7f092f11

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7MU;->A09:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f091b0b

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7MU;->A0A:Landroid/view/ViewStub;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static A00(LX/7MU;Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7MU;->A0C:LX/6PN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6PO;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p1, p0, LX/7MU;->A05:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7MU;->A0G:LX/6BZ;

    .line 33
    .line 34
    new-instance v0, LX/6Sd;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6Sd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/9S3;->A00(Lcom/instagram/service/session/UserSession;)LX/BtP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/BtP;->A01(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7MU;->A0E:LX/6PI;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v4, p2}, LX/6PI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final Bs2()V
    .locals 0

    return-void
.end method

.method public final Bs3()V
    .locals 0

    return-void
.end method

.method public final CFP(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7MU;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7MU;->A0A:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7MU;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091b08

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/7MS;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/7MS;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v1, v7, [Landroid/text/InputFilter;

    .line 48
    .line 49
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 60
    .line 61
    iget-object v8, p0, LX/7MU;->A08:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/54Q;->A15()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1128cf

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v2, v0, [I

    .line 84
    .line 85
    const v0, 0x7f06001b

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v2, v0, v6}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2, v0, v7}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const v7, 0x7f070028

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v3, v1, v2, v0}, LX/7Ls;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 115
    .line 116
    invoke-static {v8, v7}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v8, v0, v1}, LX/71B;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 130
    .line 131
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 132
    .line 133
    const-wide v0, 0x810a79000016d0L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v8, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 150
    .line 151
    invoke-static {v8, v7}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v1, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/7MU;->A00:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f091b0c

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/7MU;->A01:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p0, LX/7MU;->A00:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f091b0e

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object v1, p0, LX/7MU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, LX/7MU;->A0H:Z

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, LX/7MU;->A00:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f091b0a

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f1128cd

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/6PS;

    .line 208
    .line 209
    invoke-direct {v0, v2, v5, v1}, LX/6PS;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/7MU;->A03:LX/6PS;

    .line 213
    .line 214
    :cond_0
    const/4 v0, 0x3

    .line 215
    new-array v2, v0, [Landroid/view/View;

    .line 216
    .line 217
    iget-object v0, p0, LX/7MU;->A09:Landroid/view/View;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    aput-object v0, v2, v4

    .line 221
    .line 222
    iget-object v0, p0, LX/7MU;->A00:Landroid/view/View;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    aput-object v0, v2, v3

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    iget-object v0, p0, LX/7MU;->A01:Landroid/view/View;

    .line 229
    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    invoke-static {v2, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/7MU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v0, p0, LX/7MU;->A0C:LX/6PN;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/7MU;->A03:LX/6PS;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0}, LX/6PS;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object v0, p0, LX/7MU;->A0E:LX/6PI;

    .line 255
    .line 256
    iput-boolean v4, v0, LX/6PI;->A00:Z

    .line 257
    .line 258
    iput-boolean v4, v0, LX/6PI;->A01:Z

    .line 259
    .line 260
    invoke-virtual {v0}, LX/6PI;->A00()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/7MU;->A0D:LX/6PH;

    .line 264
    .line 265
    iput-boolean v4, v2, LX/6PH;->A01:Z

    .line 266
    .line 267
    iget-object v0, p0, LX/7MU;->A03:LX/6PS;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v1, v0, LX/6PS;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 272
    .line 273
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0, v3}, LX/6PH;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v3, p0, LX/7MU;->A0M:LX/6P7;

    .line 279
    .line 280
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 281
    .line 282
    const-wide v0, 0x41066000080ce5L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    const-string v0, "mention_sticker_id"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    const v7, 0x7f070028

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v0, 0x7f1128cf

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v1, LX/71B;->A02:[I

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v3, v2, v0, v1, v4}, LX/7Ls;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_0
    .line 322
.end method

.method public final CGN()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7MU;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/7MU;->A0N:LX/6Oi;

    .line 5
    .line 6
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/7MU;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/7MU;->A05:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    new-instance v1, LX/79t;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, v3, v2}, LX/79t;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mention_sticker"

    .line 32
    .line 33
    invoke-interface {v5, v1, v0}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7MU;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/7MU;->A09:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object v0, p0, LX/7MU;->A01:Landroid/view/View;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/7MU;->A05:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    :cond_0
    iget-object v3, p0, LX/7MU;->A0M:LX/6P7;

    .line 87
    .line 88
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x41066000080ce5L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    const-string v0, "mention_sticker_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final CNP()V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/7MU;->A07:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7MU;->A0G:LX/6BZ;

    .line 10
    .line 11
    new-instance v0, LX/6S5;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6S5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, LX/7MU;->A07:I

    .line 20
    .line 21
    iget-object v0, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->CNR(IZ)V

    .line 24
    .line 25
    .line 26
    sget v2, LX/6C3;->A00:I

    .line 27
    .line 28
    iget-object v1, p0, LX/7MU;->A01:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sub-int v0, p1, v2

    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7MU;->A0K:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "story"

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-static/range {v0 .. v5}, LX/APa;->A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v10, "click"

    .line 23
    .line 24
    const-string v11, "non_mentionable_user_in_search"

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    move-object v8, p1

    .line 28
    move-object v9, v5

    .line 29
    invoke-static/range {v6 .. v11}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v8}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/7MU;->A06:Z

    .line 43
    .line 44
    new-instance v9, LX/BWX;

    .line 45
    .line 46
    invoke-direct {v9, p0, p1, p2}, LX/BWX;-><init>(LX/7MU;Lcom/instagram/user/model/User;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/7MU;->A0K:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v6, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p1, v8}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v4 .. v9}, LX/9W1;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p0, p1, p2}, LX/7MU;->A00(LX/7MU;Lcom/instagram/user/model/User;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final CQy(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final CZG(LX/04E;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CfQ(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/7MU;->A0C:LX/6PN;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/6PO;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/6PO;->A03(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7MU;->A0E:LX/6PI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6PI;->A01()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/7MU;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 20
    .line 21
    iget v1, p0, LX/7MU;->A0I:I

    .line 22
    .line 23
    iget v0, p0, LX/7MU;->A0J:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/71B;->A02(Landroid/widget/EditText;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7MU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/9S3;->A00(Lcom/instagram/service/session/UserSession;)LX/BtP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/BtP;->A00()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/6PO;->A04(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7MU;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7MU;->A0L:LX/1nv;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
