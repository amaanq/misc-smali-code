.class public final LX/E2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4tW;


# direct methods
.method public constructor <init>(LX/4tW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2O;->A00:LX/4tW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 9

    .line 0
    const/4 v1, 0x4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/1lS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-interface {p1, v7}, LX/1lT;->DKZ(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/E2O;->A00:LX/4tW;

    .line 15
    .line 16
    iget-object v6, v3, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810aeb0000182fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    const v0, 0x7f0c0f5f

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v2, v7}, LX/1lT;->D9D(IIIZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0900dc

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f091d14

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 57
    .line 58
    iput-object v0, v3, LX/4tW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 59
    .line 60
    const v0, 0x7f090ea6

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/4tW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iget-object v5, v3, LX/4tW;->A03:LX/CRp;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/CRp;->A0u:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, LX/CRp;->A0d:LX/4M7;

    .line 76
    .line 77
    instance-of v0, v0, LX/4tW;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v5, v5, LX/CRp;->A0M:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    const/16 v6, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v0, v3, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/9IX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, v3, LX/4tW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v3, LX/4tW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iget-object v0, v3, LX/4tW;->A03:LX/CRp;

    .line 109
    .line 110
    iget-boolean v5, v0, LX/CRp;->A0P:Z

    .line 111
    .line 112
    const v0, 0x7f111606

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const v0, 0x7f111607

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v0, v3, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v5, v3, LX/4tW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 132
    .line 133
    const v0, 0x7f111608

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v3, LX/4tW;->A03:LX/CRp;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v7, :cond_9

    .line 150
    .line 151
    iget-object v0, v3, LX/4tW;->A04:LX/1Kb;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, LX/1Kc;->Bki()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v3, LX/4tW;->A04:LX/1Kb;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-object v4, v3, LX/4tW;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v3, LX/4tW;->A03:LX/CRp;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/CRp;->A0u:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v1, LX/CRp;->A0d:LX/4M7;

    .line 179
    .line 180
    instance-of v0, v0, LX/4tW;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, v1, LX/CRp;->A0M:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v3, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/9IX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0c0f5e

    .line 201
    .line 202
    .line 203
    iput v0, v1, LX/31S;->A08:I

    .line 204
    .line 205
    iput-boolean v2, v1, LX/31S;->A0J:Z

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    iput v0, v1, LX/31S;->A07:I

    .line 210
    .line 211
    new-instance v0, LX/31T;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    instance-of v0, v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast v2, Landroid/widget/CompoundButton;

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/4tW;->A03:LX/CRp;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/CRp;->A0P:Z

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v2, LX/Eco;

    .line 247
    .line 248
    invoke-direct {v2, p1, p0}, LX/Eco;-><init>(LX/1lT;LX/E2O;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v0, 0x1f4

    .line 252
    .line 253
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-boolean v0, v3, LX/4tW;->A09:Z

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v3, LX/4tW;->A03:LX/CRp;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v2, 0x7f111239

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {p1, v2}, LX/1lT;->A8H(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    sget-object v1, LX/Cma;->A02:LX/Cma;

    .line 281
    .line 282
    new-instance v0, LX/DrK;

    .line 283
    .line 284
    invoke-direct {v0, v1, v3}, LX/DrK;-><init>(LX/Cma;LX/4tW;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/4tW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/4tW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 300
    .line 301
    iget-object v0, v3, LX/4tW;->A07:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    const v0, 0x7f111548

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    iget-object v0, v3, LX/4tW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v3, p1}, LX/4tW;->A07(LX/1lT;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
