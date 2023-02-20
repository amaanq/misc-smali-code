.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X2;


# instance fields
.field public A00:LX/336;

.field public A01:LX/KY5;

.field public A02:LX/334;

.field public A03:LX/0Sn;

.field public A04:LX/0Sn;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/2X4;

.field public final A08:LX/0Rc;

.field public final A09:LX/1bC;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2X3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2X3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/2X4;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Sn;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Sn;

    .line 36
    .line 37
    sget-wide v3, LX/332;->A01:J

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/334;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3, v4}, LX/334;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 48
    .line 49
    sget-object v0, LX/336;->A01:LX/336;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00:LX/336;

    .line 52
    .line 53
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A08:LX/0Rc;

    .line 67
    .line 68
    new-instance v0, LX/1b8;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/2X4;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, LX/2X3;

    .line 5
    .line 6
    iget-object v0, v0, LX/2X3;->A00:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    if-ne v0, v5, :cond_10

    .line 30
    .line 31
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/260;

    .line 34
    .line 35
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-virtual {v7}, LX/260;->A00()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/4v9;

    .line 55
    .line 56
    iget-object v2, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v9, :cond_9

    .line 67
    .line 68
    sget-object v10, LX/JpA;->A00:[I

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v12, v10, v0

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v12, v5, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v12, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v12, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v12, v0, :cond_3

    .line 88
    .line 89
    :cond_1
    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1bD;->DQj()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v0, v9, LX/314;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_2
    check-cast v9, LX/4v9;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/4v9;->A01:LX/4v9;

    .line 114
    .line 115
    if-eq v9, v0, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    move-object v8, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1bD;->DQj()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, LX/314;

    .line 141
    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1bC;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1bD;->BoX()LX/260;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v3, p0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/2X4;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    check-cast v0, LX/2X3;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iget-object v0, v0, LX/2X3;->A00:LX/0Rc;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 214
    .line 215
    invoke-virtual {v7, v4}, LX/260;->A01(LX/162;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v6, :cond_0

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v0, LX/2X3;

    .line 227
    .line 228
    iget-object v0, v0, LX/2X3;->A00:LX/0Rc;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 242
    .line 243
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
.end method
