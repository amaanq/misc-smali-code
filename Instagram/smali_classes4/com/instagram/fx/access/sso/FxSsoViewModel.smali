.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x37

    .line 28
    .line 29
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nS;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/8Xb;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2wR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2wR;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8Xb;->A08(LX/8Xb;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p1

    .line 50
    :cond_1
    iget-object v2, p0, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/8Xb;->A0A:LX/8j7;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, p0, v0}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 65
    .line 66
    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nS;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/8X3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2wR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2wR;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v2, p0, LX/8X3;->A0B:LX/8j7;

    .line 53
    .line 54
    sget-object v1, LX/92n;->A18:LX/92n;

    .line 55
    .line 56
    iget-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0, v1}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 59
    .line 60
    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(Landroid/content/Context;Landroid/os/Bundle;LX/0hc;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/162;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 18
    .line 19
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 35
    .line 36
    const-string v15, "cached_ig_access_token"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    if-ne v0, v3, :cond_24

    .line 42
    .line 43
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroid/os/BaseBundle;

    .line 46
    .line 47
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/0hc;

    .line 50
    .line 51
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 54
    .line 55
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/2DY;

    .line 59
    .line 60
    instance-of v0, v1, LX/2DX;

    .line 61
    .line 62
    if-eqz v0, :cond_20

    .line 63
    .line 64
    check-cast v1, LX/2DX;

    .line 65
    .line 66
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/8N9;

    .line 69
    .line 70
    iget-object v0, v0, LX/8N9;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_21

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_21

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_22

    .line 95
    .line 96
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/9lD;

    .line 101
    .line 102
    if-eqz v2, :cond_16

    .line 103
    .line 104
    iget-object v0, v2, LX/9lD;->A01:LX/9gV;

    .line 105
    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    iget-object v0, v0, LX/9gV;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 109
    .line 110
    :goto_2
    sget-object v13, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 111
    .line 112
    const-string v17, ""

    .line 113
    .line 114
    if-ne v0, v13, :cond_c

    .line 115
    .line 116
    iget-object v0, v2, LX/9lD;->A00:LX/9cC;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, LX/9cC;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 125
    .line 126
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v0, v2, LX/9lD;->A03:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9jT;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v1, v0, LX/9jT;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v0, LX/9jT;->A00:LX/9ox;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v10, v1, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    iget-object v9, v1, LX/9ox;->A0N:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v1, LX/9ox;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    sget-object p1, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v14, "ig_android_growth_fx_access_fb_ig_sso"

    .line 197
    .line 198
    invoke-virtual {v1, v6, v14}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, v0, LX/9jT;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, LX/9jT;->A00:LX/9ox;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    :cond_2
    move-object/from16 v1, v17

    .line 217
    .line 218
    :cond_3
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6, v14}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    :goto_5
    const/16 v23, 0x0

    .line 227
    .line 228
    iget-object v0, v2, LX/9lD;->A01:LX/9gV;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v0, LX/9gV;->A01:Ljava/lang/String;

    .line 233
    .line 234
    :goto_6
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 235
    .line 236
    move-object/from16 p0, v0

    .line 237
    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/85E;

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    move-object/from16 p0, v10

    .line 250
    .line 251
    move-object/from16 p2, v19

    .line 252
    .line 253
    move-object/from16 p3, v9

    .line 254
    .line 255
    move-object/from16 p4, v8

    .line 256
    .line 257
    invoke-direct/range {v23 .. v28}, LX/85E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 v0, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_6
    iget-object v1, v0, LX/9jT;->A02:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    iget-object v0, v0, LX/9jT;->A00:LX/9ox;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v1, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    :cond_7
    move-object/from16 v1, v17

    .line 284
    .line 285
    :cond_8
    sget-object v0, LX/Az9;->A03:LX/Az9;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const/4 v10, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const/4 v0, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    iget-object v0, v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 299
    .line 300
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v11}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v0, v2, LX/9lD;->A01:LX/9gV;

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-object v0, v0, LX/9gV;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 312
    .line 313
    :goto_8
    sget-object v13, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 314
    .line 315
    if-ne v0, v13, :cond_18

    .line 316
    .line 317
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v0, v2, LX/9lD;->A03:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/9jT;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-object v0, v1, LX/9jT;->A01:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v0, v1, LX/9jT;->A00:LX/9ox;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    iget-object v10, v0, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    .line 370
    iget-object v9, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 373
    .line 374
    :goto_a
    sget-object p1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v1, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_e

    .line 381
    .line 382
    iget-object v1, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    :cond_d
    move-object/from16 v1, v17

    .line 387
    .line 388
    :cond_e
    if-eqz v7, :cond_11

    .line 389
    .line 390
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    :goto_b
    const/16 v23, 0x0

    .line 395
    .line 396
    iget-object v0, v2, LX/9lD;->A01:LX/9gV;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v0, LX/9gV;->A01:Ljava/lang/String;

    .line 401
    .line 402
    :goto_c
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 403
    .line 404
    move-object/from16 p0, v0

    .line 405
    .line 406
    move-object/from16 v20, v13

    .line 407
    .line 408
    move-object/from16 v21, v1

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/85E;

    .line 414
    .line 415
    move-object/from16 v23, v0

    .line 416
    .line 417
    move-object/from16 p0, v10

    .line 418
    .line 419
    move-object/from16 p2, v19

    .line 420
    .line 421
    move-object/from16 p3, v9

    .line 422
    .line 423
    move-object/from16 p4, v8

    .line 424
    .line 425
    invoke-direct/range {v23 .. v28}, LX/85E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_d
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    const/4 v0, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    const/16 v22, 0x0

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    const/4 v10, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    const/4 v0, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_14
    const/4 v0, 0x0

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_15
    const/4 v0, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_16
    const/4 v0, 0x0

    .line 455
    goto :goto_e

    .line 456
    :cond_17
    iget-object v0, v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Rc;

    .line 457
    .line 458
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v11}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 466
    .line 467
    :goto_e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_19
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eqz p1, :cond_1e

    .line 476
    .line 477
    const-string v0, "current_user_id"

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_f
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 488
    .line 489
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "ig_android_growth_fx_access_fb_ig_sso"

    .line 494
    .line 495
    invoke-virtual {v0, v6, v1}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    sget-object v13, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 502
    .line 503
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v6, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v6, v1}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_10
    sget-object v1, LX/92W;->A03:LX/92W;

    .line 520
    .line 521
    new-instance v0, LX/AGi;

    .line 522
    .line 523
    invoke-direct {v0, v13, v1, v12, v2}, LX/AGi;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/92W;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v9}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    :cond_1a
    if-eqz v10, :cond_1b

    .line 531
    .line 532
    if-eqz v11, :cond_1b

    .line 533
    .line 534
    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 535
    .line 536
    sget-object v1, LX/92W;->A03:LX/92W;

    .line 537
    .line 538
    new-instance v0, LX/AGi;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1, v11, v10}, LX/AGi;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/92W;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v9}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_25

    .line 552
    .line 553
    if-eqz v10, :cond_1c

    .line 554
    .line 555
    const-string v0, "account_switcher"

    .line 556
    .line 557
    :goto_11
    const/4 v2, 0x0

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    invoke-static {v1, v6, v0, v9}, LX/AQ8;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 571
    .line 572
    const v0, 0x67943db1    # 1.4000965E24f

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v8, v0, v3, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v4, :cond_0

    .line 580
    .line 581
    return-object v4

    .line 582
    :cond_1c
    const-string v0, "login"

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 586
    .line 587
    invoke-virtual {v1, v6}, LX/Az9;->A02(LX/0hc;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    sget-object v13, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 594
    .line 595
    invoke-virtual {v1, v6}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v1, v6}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_10

    .line 604
    :cond_1e
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    goto :goto_f

    .line 607
    :cond_1f
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 608
    .line 609
    invoke-direct {v8, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_20
    instance-of v0, v1, LX/3gc;

    .line 615
    .line 616
    if-nez v0, :cond_23

    .line 617
    .line 618
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_21
    const/4 v3, 0x0

    .line 624
    :cond_22
    new-instance v1, LX/2DX;

    .line 625
    .line 626
    invoke-direct {v1, v3}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_23
    instance-of v0, v1, LX/2DX;

    .line 630
    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    instance-of v0, v1, LX/3gc;

    .line 634
    .line 635
    if-nez v0, :cond_25

    .line 636
    .line 637
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 643
    .line 644
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v0
    .line 652
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/85E;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/85E;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A04(Landroid/content/Context;Landroid/os/Bundle;LX/0hc;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x26

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
