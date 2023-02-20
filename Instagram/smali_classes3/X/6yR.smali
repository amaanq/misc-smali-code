.class public final LX/6yR;
.super LX/2Ad;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/390;

.field public A07:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A08:LX/6zn;

.field public A09:LX/EmZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:LX/Eqv;

.field public final A0L:LX/5zR;

.field public final A0M:LX/6XH;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1nv;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/6yR;->A0G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    iput-object v0, p0, LX/6yR;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/6yR;->A0J:Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v0, LX/6XH;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p0}, LX/6XH;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6yR;->A0M:LX/6XH;

    .line 25
    .line 26
    iput-object p5, p0, LX/6yR;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/6yR;->A0L:LX/5zR;

    .line 29
    .line 30
    iput-object p3, p0, LX/6yR;->A0K:LX/Eqv;

    .line 31
    .line 32
    new-instance v0, LX/Bei;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Bei;-><init>(LX/6yR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6yR;->A0N:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p6, p0, LX/6yR;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LX/6yR;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public static A01(LX/6yR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/6yR;->A0N:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6yR;->A0L:LX/5zR;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/5zR;->A01:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/6yR;->A0K:LX/Eqv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Eqv;->CYv()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/6zn;LX/EmZ;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6yR;->A0J:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/6yR;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x5d

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0923ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/6yR;->A0M:LX/6XH;

    .line 32
    .line 33
    iput-object v3, v0, LX/6XH;->A01:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0923d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 45
    .line 46
    iput-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 47
    .line 48
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0923d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6yR;->A02:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0923dd

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, LX/Bkr;->A02(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0923d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6yR;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0923cf

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0906e6

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/6yR;->A0F:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f11010a

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/6yR;->A0F:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/6yR;->A0F:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/329;->A01(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v1, LX/329;->A08:Z

    .line 139
    .line 140
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0923df

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f110110

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/6yR;->A00:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0923bf

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/6yR;->A06:LX/390;

    .line 170
    .line 171
    iget-object v0, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, LX/329;->A01(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 181
    .line 182
    iput-boolean v2, v0, LX/329;->A05:Z

    .line 183
    .line 184
    iput-boolean v2, v0, LX/329;->A08:Z

    .line 185
    .line 186
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, LX/6yR;->A00()V

    .line 190
    .line 191
    .line 192
    :cond_0
    iput-object p5, p0, LX/6yR;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, p0, LX/6yR;->A08:LX/6zn;

    .line 195
    .line 196
    iput-object p3, p0, LX/6yR;->A09:LX/EmZ;

    .line 197
    .line 198
    iput-object p6, p0, LX/6yR;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, LX/6yR;->A0L:LX/5zR;

    .line 201
    .line 202
    invoke-virtual {p2}, LX/6zn;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, p4, v3, v0}, LX/5zR;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v1, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 227
    .line 228
    const/high16 v1, -0x1000000

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 239
    .line 240
    const v1, 0x3f333333    # 0.7f

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x437f0000    # 255.0f

    .line 244
    .line 245
    mul-float/2addr v1, v0

    .line 246
    float-to-int v0, v1

    .line 247
    shl-int/lit8 v0, v0, 0x18

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/6yR;->A02:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v1, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f080b36

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    iget-object v5, p0, LX/6yR;->A00:Landroid/view/View;

    .line 279
    .line 280
    const-string v1, "QuestionTextResponseComposerController"

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Landroid/view/View;

    .line 284
    .line 285
    aput-object p1, v0, v3

    .line 286
    .line 287
    new-instance v4, LX/GbI;

    .line 288
    .line 289
    invoke-direct {v4, v5, v1, v0}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    iput v0, v4, LX/GbI;->A00:I

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    iput v0, v4, LX/GbI;->A01:I

    .line 299
    .line 300
    iget-object v2, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const v0, 0x7f060032

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    const v0, 0x7f060035

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v4, LX/GbI;->A02:I

    .line 321
    .line 322
    new-instance v0, LX/F2z;

    .line 323
    .line 324
    invoke-direct {v0, v4}, LX/F2z;-><init>(LX/GbI;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/6yR;->A0K:LX/Eqv;

    .line 341
    .line 342
    invoke-interface {v0}, LX/Eqv;->CYw()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_3
    invoke-static {}, LX/54Q;->A15()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/6zn;->A01()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 357
    .line 358
    iget-object v0, v0, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v2}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    iget-object v1, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/6zn;->A03()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    if-ne v8, v2, :cond_8

    .line 378
    .line 379
    if-nez v5, :cond_8

    .line 380
    .line 381
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v6, Landroid/text/SpannableString;

    .line 396
    .line 397
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/6zn;->A01:[I

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v2, LX/7MX;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, LX/7MX;-><init>([F[I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget-object v1, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 423
    .line 424
    const v7, 0x3f19999a    # 0.6f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v7}, LX/0g0;->A07(IF)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/6yR;->A02:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 446
    .line 447
    invoke-virtual {v0, v8, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/6yR;->A01:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v4, v8, v5}, LX/5u4;->A00(Landroid/content/Context;IZ)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-float v6, v0

    .line 475
    const/high16 v5, 0x437f0000    # 255.0f

    .line 476
    .line 477
    div-float/2addr v6, v5

    .line 478
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v2, v0

    .line 483
    div-float/2addr v2, v5

    .line 484
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-float v1, v0

    .line 489
    div-float/2addr v1, v5

    .line 490
    cmpl-float v0, v6, v2

    .line 491
    .line 492
    if-nez v0, :cond_4

    .line 493
    .line 494
    cmpl-float v1, v2, v1

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-eqz v1, :cond_5

    .line 498
    .line 499
    :cond_4
    const/4 v0, 0x0

    .line 500
    :cond_5
    xor-int/lit8 v2, v0, 0x1

    .line 501
    .line 502
    iput-boolean v2, p0, LX/6yR;->A0E:Z

    .line 503
    .line 504
    iget-object v1, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 505
    .line 506
    const v0, 0x7f080b36

    .line 507
    .line 508
    .line 509
    if-eqz v2, :cond_6

    .line 510
    .line 511
    const v0, 0x7f080b39

    .line 512
    .line 513
    .line 514
    :cond_6
    invoke-static {v4, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    iget-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    .line 544
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 545
    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    invoke-virtual {v0}, LX/6zn;->A00()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_7

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    :goto_2
    invoke-virtual {v2, v5, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/6yR;->A06:LX/390;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object v5, p0, LX/6yR;->A08:LX/6zn;

    .line 567
    .line 568
    if-eqz v5, :cond_9

    .line 569
    .line 570
    invoke-virtual {v5}, LX/6zn;->A00()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_9

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const v2, 0x7f0f001e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, LX/6zn;->A00()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x1

    .line 588
    new-array v0, v0, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0, v1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, LX/6zn;->A01()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0, v7}, LX/0g0;->A07(IF)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    goto :goto_2

    .line 625
    :cond_8
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_a
    iget-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 638
    .line 639
    invoke-virtual {v0, p4}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/6yR;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, LX/6yR;->A06:LX/390;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
.end method

.method public final CNP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yR;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6yR;->A01(LX/6yR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6yR;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, LX/6yR;->A01(LX/6yR;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v6

    .line 13
    :cond_1
    iget-object v0, v2, LX/6yR;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/6yR;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v2, LX/6yR;->A08:LX/6zn;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f11373e

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f11374e

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v2, LX/6yR;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, v2, LX/6yR;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, v2, LX/6yR;->A0H:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f060261

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, v2, LX/6yR;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v2, LX/6yR;->A0N:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v0, 0x2ee

    .line 61
    .line 62
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/6yR;->A08:LX/6zn;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, LX/6yR;->A08:LX/6zn;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/6yR;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, LX/6yR;->A03:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v8, v2, LX/6yR;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, LX/6yR;->A08:LX/6zn;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v11, v2, LX/6yR;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v2, LX/6yR;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v2, LX/6yR;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    new-instance v7, LX/1Cz;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, LX/1Cz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/6yR;->A0I:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v7}, LX/1D3;->A07(LX/1Cr;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v2, LX/6yR;->A09:LX/EmZ;

    .line 128
    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    check-cast v14, LX/7Bp;

    .line 132
    .line 133
    iget-object v13, v14, LX/6zp;->A0D:LX/6zn;

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    iget-object v0, v13, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 138
    .line 139
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v13}, LX/6zn;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 171
    .line 172
    move/from16 v27, v5

    .line 173
    .line 174
    move-object/from16 v26, v15

    .line 175
    .line 176
    move-object/from16 v24, v10

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    move-object/from16 v23, v3

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    move-object/from16 v19, v11

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    move-object v15, v0

    .line 195
    invoke-direct/range {v15 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v13, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 199
    .line 200
    :cond_5
    invoke-static {v14}, LX/7Bp;->A00(LX/7Bp;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    iget-object v0, v2, LX/6yR;->A0I:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "has_ever_responded_to_story_question"

    .line 214
    .line 215
    invoke-static {v1, v0, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
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
.end method

.method public final Cs0(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/6yR;->A0G:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/6yR;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6yR;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/6yR;->A03:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iget-object v1, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, LX/6yR;->A08:LX/6zn;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f113213

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const v0, 0x7f113dc1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, LX/6yR;->A0E:Z

    .line 78
    .line 79
    iget-object v2, p0, LX/6yR;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, LX/6yR;->A0H:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f060063

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const v0, 0x7f0600cb

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/6yR;->A0G:Ljava/lang/CharSequence;

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yR;->A0M:LX/6XH;

    .line 1
    .line 2
    iget-object v0, v1, LX/6XH;->A05:LX/1nv;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1nv;->A7f(LX/1r9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, v1}, LX/1nv;->D05(LX/1r9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
